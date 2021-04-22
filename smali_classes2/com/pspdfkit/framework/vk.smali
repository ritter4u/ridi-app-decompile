.class public Lcom/pspdfkit/framework/vk;
.super Lcom/pspdfkit/framework/wk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/vk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/wk<",
        "Lf/u/v/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/SearchView;

.field public final g:Lcom/pspdfkit/framework/wk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/wk$b<",
            "Lf/u/v/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/pspdfkit/framework/i6;

.field public j:Lcom/pspdfkit/framework/vh;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lz/b/k0/b;

.field public q:Lz/b/k0/b;

.field public r:Lcom/pspdfkit/framework/ha;

.field public s:Lcom/pspdfkit/ui/PdfOutlineView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/wk$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/framework/wk$b<",
            "Lf/u/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/vk;->h:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/framework/vk;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/vk;->m:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/pspdfkit/framework/vk;->p:Lz/b/k0/b;

    .line 6
    sget v2, Lf/u/h;->pspdf__outline_list_view:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/vk;->g:Lcom/pspdfkit/framework/wk$b;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lf/u/j;->pspdf__outline_list_view:I

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    sget v2, Lf/u/h;->pspdf__outline_progress:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/pspdfkit/framework/vk;->d:Landroid/widget/ProgressBar;

    .line 11
    sget v2, Lf/u/h;->pspdf__outline_recycler_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    new-instance v0, Lv/d0/e/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lv/d0/e/g;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lf/u/j;->pspdf__outline_pager_outline_list_no_match:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->e:Landroid/widget/FrameLayout;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    .line 21
    new-instance v0, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    .line 22
    sget v2, Lf/u/h;->pspdf__outline_list_search_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    sget v2, Lf/u/m;->pspdf__search_outline_hint:I

    invoke-static {p1, v2, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    sget v2, Lf/u/h;->search_edit_frame:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 29
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v6, 0x10

    .line 30
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    sget v2, Lv/b/f;->search_plate:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    sget v2, Lf/u/h;->search_src_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 36
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__outline_list_divider:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->e:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vk;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vk;->setAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vk;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/framework/vk;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/pspdfkit/framework/vk;->l:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/uh;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->o:Ljava/util/ArrayList;

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, Lcom/pspdfkit/framework/vk;->m:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/vh;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->o:Ljava/util/ArrayList;

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/vk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/vk;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/vk;)Lz/b/d0;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/vk;->e()Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Lz/b/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->r:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getOutlineAsync()Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/vk;->m:Z

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/vk;->setOutlineListViewLoading(Z)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/vk;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/pspdfkit/framework/vk;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/pspdfkit/framework/uh;->a(Ljava/util/List;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/vk;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/vh;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setAdapter(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/vk;->m:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/vk;->setOutlineListViewLoading(Z)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/vh;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lf/u/x/z5;

    invoke-direct {v5, p0}, Lf/u/x/z5;-><init>(Lcom/pspdfkit/framework/vk;)V

    new-instance v6, Lf/u/x/bd;

    invoke-direct {v6, p0}, Lf/u/x/bd;-><init>(Lcom/pspdfkit/framework/vk;)V

    new-instance v7, Lf/u/x/cd;

    invoke-direct {v7, p0}, Lf/u/x/cd;-><init>(Lcom/pspdfkit/framework/vk;)V

    iget-object v8, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/framework/vh;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/framework/vh$c;Lcom/pspdfkit/framework/vh$d;Lcom/pspdfkit/framework/vh$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->i:Lcom/pspdfkit/framework/i6;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Lcom/pspdfkit/framework/i6;->c:I

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vh;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->i:Lcom/pspdfkit/framework/i6;

    iget v0, v0, Lcom/pspdfkit/framework/i6;->j:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/vh;->g(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    iget-boolean v0, p0, Lcom/pspdfkit/framework/vk;->h:Z

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/vh;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private setOutlineListViewLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->r:Lcom/pspdfkit/framework/ha;

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->i:Lcom/pspdfkit/framework/i6;

    .line 24
    iget v0, p1, Lcom/pspdfkit/framework/i6;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 25
    iget v0, p1, Lcom/pspdfkit/framework/i6;->b:I

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/vk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v0, :cond_1

    .line 28
    iget v1, p1, Lcom/pspdfkit/framework/i6;->c:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/vh;->f(I)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->j:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/vh;->g(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    sget v1, Lf/u/h;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 31
    iget v1, p1, Lcom/pspdfkit/framework/i6;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->e:Landroid/widget/FrameLayout;

    sget v1, Lf/u/h;->pspdf__outline_no_match_text:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget p1, p1, Lcom/pspdfkit/framework/i6;->c:I

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lf/u/v/f;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lf/u/v/f;->f:Lf/u/r/g0/h;

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "tap_outline_element_in_outline_list"

    .line 4
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const-string v2, "action_type"

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->g:Lcom/pspdfkit/framework/wk$b;

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/framework/wk$b;->a(Lcom/pspdfkit/framework/wk;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/wk;->a:Lcom/pspdfkit/framework/wk$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/wk$a;->hide()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->s:Lcom/pspdfkit/ui/PdfOutlineView$c;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/vk;->r:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lf/u/x/dd;

    invoke-direct {v0, p0}, Lf/u/x/dd;-><init>(Lcom/pspdfkit/framework/vk;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/vk;->q:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/vk;->setOutlineListViewLoading(Z)V

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/PdfOutlineView$c;->a()Lz/b/d0;

    move-result-object v0

    .line 8
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 9
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/ed;

    invoke-direct {v1, p0}, Lf/u/x/ed;-><init>(Lcom/pspdfkit/framework/vk;)V

    .line 11
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->q:Lz/b/k0/b;

    :cond_2
    return-void
.end method

.method public getDocumentOutlineProvider()Lcom/pspdfkit/ui/PdfOutlineView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->s:Lcom/pspdfkit/ui/PdfOutlineView$c;

    return-object v0
.end method

.method public getTabButtonId()I
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__menu_pdf_outline_view_outline:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__activity_menu_outline:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lcom/pspdfkit/framework/vk$a;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/framework/vk$a;-><init>(Lcom/pspdfkit/framework/vk;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/ad;

    invoke-direct {v1, p0}, Lf/u/x/ad;-><init>(Lcom/pspdfkit/framework/vk;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->p:Lz/b/k0/b;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->f:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->p:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v1, p0, Lcom/pspdfkit/framework/vk;->p:Lz/b/k0/b;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->q:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v1, p0, Lcom/pspdfkit/framework/vk;->q:Lz/b/k0/b;

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/framework/vk;->s:Lcom/pspdfkit/ui/PdfOutlineView$c;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/vk$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/vk$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->n:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/framework/vk$b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->o:Ljava/util/ArrayList;

    .line 8
    iget-boolean v0, p1, Lcom/pspdfkit/framework/vk$b;->c:Z

    iput-boolean v0, p0, Lcom/pspdfkit/framework/vk;->l:Z

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/framework/vk$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/uh;->a(Ljava/util/List;Z)V

    .line 12
    iget-boolean p1, p0, Lcom/pspdfkit/framework/vk;->l:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vk;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/vk$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/vk$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->o:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/pspdfkit/framework/vk$b;->b:Ljava/util/ArrayList;

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/framework/vk;->l:Z

    iput-boolean v0, v1, Lcom/pspdfkit/framework/vk$b;->c:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/pspdfkit/framework/vk$b;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/pspdfkit/framework/vk;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/uh;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/vk;->n:Ljava/util/ArrayList;

    .line 8
    iput-object v0, v1, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->n:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v1
.end method

.method public setDocumentOutlineProvider(Lcom/pspdfkit/ui/PdfOutlineView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->s:Lcom/pspdfkit/ui/PdfOutlineView$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->s:Lcom/pspdfkit/ui/PdfOutlineView$c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/vk;->h:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vh;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/vk;->j:Lcom/pspdfkit/framework/vh;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
