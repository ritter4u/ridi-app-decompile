.class public final Lcom/pspdfkit/framework/tk;
.super Lcom/pspdfkit/framework/wk;
.source "SourceFile"

# interfaces
.implements Lf/u/s/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/wk<",
        "Lf/u/s/c;",
        ">;",
        "Lf/u/s/d$a;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/pspdfkit/framework/th;

.field public final j:Lcom/pspdfkit/framework/wm;

.field public final k:Lcom/pspdfkit/framework/vm;

.field public l:Lf/u/e0/g5/b;

.field public m:Lcom/pspdfkit/framework/yh;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Lz/b/k0/b;

.field public final s:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/tk;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/framework/tk;->q:Z

    .line 4
    new-instance v2, Lcom/pspdfkit/framework/pj;

    invoke-direct {v2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->s:Lcom/pspdfkit/framework/pj;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->t:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->u:Ljava/util/Set;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->v:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lf/u/j;->pspdf__outline_bookmarks_view:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v3, Lf/u/h;->pspdf__bookmark_list_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v2, Lf/u/h;->pspdf__bookmark_list_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget v2, Lf/u/h;->pspdf__bookmark_list_empty_text:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->e:Landroid/widget/TextView;

    .line 13
    sget v2, Lf/u/h;->pspdf__bookmark_list_toolbar:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->f:Landroid/view/View;

    .line 14
    sget v2, Lf/u/h;->pspdf__bookmark_list_add:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    .line 15
    sget v2, Lf/u/h;->pspdf__bookmark_list_edit:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    .line 16
    new-instance v2, Lcom/pspdfkit/framework/th;

    new-instance v3, Lcom/pspdfkit/framework/tk$a;

    invoke-direct {v3, p0}, Lcom/pspdfkit/framework/tk$a;-><init>(Lcom/pspdfkit/framework/tk;)V

    invoke-direct {v2, p1, v3}, Lcom/pspdfkit/framework/th;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/th$a;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/pspdfkit/framework/tk;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    new-instance p1, Lcom/pspdfkit/framework/wm;

    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/wm;-><init>(Lcom/pspdfkit/framework/wm$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/tk;->j:Lcom/pspdfkit/framework/wm;

    .line 21
    new-instance v0, Lcom/pspdfkit/framework/vm;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/vm;-><init>(Lcom/pspdfkit/framework/wm;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/tk;->k:Lcom/pspdfkit/framework/vm;

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 23
    new-instance p1, Lv/d0/e/j;

    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->j:Lcom/pspdfkit/framework/wm;

    invoke-direct {p1, v0}, Lv/d0/e/j;-><init>(Lv/d0/e/j$d;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    new-instance v0, Lf/u/x/xb;

    invoke-direct {v0, p0}, Lf/u/x/xb;-><init>(Lcom/pspdfkit/framework/tk;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    new-instance v0, Lf/u/x/cc;

    invoke-direct {v0, p0}, Lf/u/x/cc;-><init>(Lcom/pspdfkit/framework/tk;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;)Lf/u/e0/g5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-eqz p1, :cond_1

    check-cast p1, Lf/u/e0/g5/c;

    .line 3
    iget-object v0, p1, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    .line 4
    iget-object v1, p1, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-eqz v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lf/u/s/c;

    invoke-direct {v1, v0}, Lf/u/s/c;-><init>(I)V

    .line 6
    iget-object v0, p1, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/u/s/d;->b(Lf/u/s/c;)Lz/b/a;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v2, Lf/u/e0/g5/a;

    invoke-direct {v2, p1, v1}, Lf/u/e0/g5/a;-><init>(Lf/u/e0/g5/c;Lf/u/s/c;)V

    .line 8
    invoke-virtual {v0, v2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/EditText;Lf/u/s/c;I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rename_bookmark"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 59
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    check-cast p1, Lf/u/e0/g5/c;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p2, v2}, Lf/u/s/c;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 62
    :cond_1
    throw v2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    check-cast v0, Lf/u/e0/g5/c;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p2, p1}, Lf/u/s/c;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    .line 67
    :cond_3
    throw v2
.end method

.method private synthetic a(Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/tk;->a(Landroid/widget/EditText;Lf/u/s/c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tk;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/tk;->a(Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;Lf/u/s/c;I)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/pspdfkit/framework/tk;->n:Z

    if-eqz v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/pspdfkit/framework/tk;->q:Z

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/tk;->a(Lf/u/s/c;I)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-eqz p2, :cond_2

    .line 31
    check-cast p2, Lf/u/e0/g5/c;

    .line 32
    iget-object v0, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "tap_bookmark_in_bookmark_list"

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 34
    iget-object p1, p2, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->beginNavigation()V

    .line 35
    iget-object p1, p2, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lf/u/e0/h4;->setPageIndex(IZ)V

    .line 36
    iget-object p1, p2, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->endNavigation()V

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/framework/wk;->a:Lcom/pspdfkit/framework/wk$a;

    invoke-interface {p0}, Lcom/pspdfkit/framework/wk$a;->hide()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tk;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lf/u/s/c;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__outline_bookmarks_name_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    sget v1, Lf/u/h;->pspdf__outline_bookmarks_name_dialog_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 43
    invoke-virtual {p1}, Lf/u/s/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lf/u/s/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    new-instance v3, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v3, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/m;->pspdf__name:I

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv/b/k/k$a;->setTitle(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lv/b/k/k$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v0

    new-instance v2, Lf/u/x/yb;

    invoke-direct {v2, p0, v1, p1, p2}, Lf/u/x/yb;-><init>(Lcom/pspdfkit/framework/tk;Landroid/widget/EditText;Lf/u/s/c;I)V

    .line 49
    invoke-virtual {v0, v2}, Lv/b/k/k$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/k$a;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__ok:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/u/x/zb;

    invoke-direct {v3, p0, v1, p1, p2}, Lf/u/x/zb;-><init>(Lcom/pspdfkit/framework/tk;Landroid/widget/EditText;Lf/u/s/c;I)V

    invoke-virtual {v0, v2, v3}, Lv/b/k/k$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->m:Lcom/pspdfkit/framework/yh;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yh;->a(Ljava/util/List;)V

    .line 70
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p6, 0x42

    if-ne p5, p6, :cond_0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/tk;->a(Landroid/widget/EditText;Lf/u/s/c;I)V

    .line 54
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/tk;->a(Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tk;Lf/u/s/c;)Z
    .locals 4

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lf/u/e0/g5/c;

    .line 39
    iget-object p0, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/u/s/d;->a(Lf/u/s/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v2

    const-string v3, "remove_bookmark"

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/tk;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/tk;->n:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->j:Lcom/pspdfkit/framework/wm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/wm;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/th;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "edit_bookmarks"

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/tk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/tk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tk;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/th$b;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/tk;->u:Ljava/util/Set;

    iget v3, v1, Lcom/pspdfkit/framework/th$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lcom/pspdfkit/framework/th$b;->b:I

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/tk;->n:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->j:Lcom/pspdfkit/framework/wm;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/wm;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/th;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->r:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/tk;->r:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->s:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pj;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/bc;

    invoke-direct {v1, p0}, Lf/u/x/bc;-><init>(Lcom/pspdfkit/framework/tk;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/tk;->r:Lz/b/k0/b;

    return-void
.end method

.method private setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/tk;->t:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/tk;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->m:Lcom/pspdfkit/framework/yh;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/th;->a(Ljava/util/List;Lcom/pspdfkit/framework/yh;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    const/16 v1, 0xff

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Lf/u/e0/g5/c;

    .line 6
    iget-object v5, v0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v5}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v6}, Lf/u/e0/h4;->getPageIndex()I

    move-result v6

    if-eqz v5, :cond_4

    if-gez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v5}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v5}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v5

    check-cast v5, Lf/u/t/a;

    .line 9
    iget-boolean v5, v5, Lf/u/t/a;->d0:Z

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v0}, Lf/u/e0/g5/c;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/s/c;

    .line 12
    iget-object v5, v5, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/pspdfkit/framework/tk;->n:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->f()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p1, Lf/u/x/ac;

    invoke-direct {p1, p0}, Lf/u/x/ac;-><init>(Lcom/pspdfkit/framework/tk;)V

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x64

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/yh;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/pspdfkit/framework/yh;-><init>(Lcom/pspdfkit/framework/ha;Landroid/content/Context;Lf/u/t/c;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/tk;->m:Lcom/pspdfkit/framework/yh;

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/tk;->m:Lcom/pspdfkit/framework/yh;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 8

    .line 13
    iget v0, p1, Lcom/pspdfkit/framework/i6;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/i6;->g:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->e:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/i6;->h:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->e:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/tk;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/i6;->i:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->e:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/tk;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->f:Landroid/view/View;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    iget v3, p1, Lcom/pspdfkit/framework/i6;->c:I

    iget v4, p1, Lcom/pspdfkit/framework/i6;->f:I

    iget v5, p1, Lcom/pspdfkit/framework/i6;->a:I

    iget v6, p1, Lcom/pspdfkit/framework/i6;->o:I

    iget v7, p1, Lcom/pspdfkit/framework/i6;->n:I

    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/framework/th;->a(IIIII)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->c:I

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/i6;->k:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->l:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->j:Lcom/pspdfkit/framework/wm;

    iget v2, p1, Lcom/pspdfkit/framework/i6;->m:I

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/wm;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->k:Lcom/pspdfkit/framework/vm;

    iget p1, p1, Lcom/pspdfkit/framework/i6;->m:I

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vm;->a(I)V

    return-void
.end method

.method public addDrawableProvider(Lf/u/e0/z4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->s:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pj;->a(Lf/u/e0/d4;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lf/u/e0/g5/c;

    invoke-virtual {v0}, Lf/u/e0/g5/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/tk;->setData(Ljava/util/List;)V

    return-void
.end method

.method public getTabButtonId()I
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__menu_pdf_outline_view_bookmarks:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__bookmarks:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lf/u/e0/g5/c;

    invoke-virtual {v0, p0}, Lf/u/e0/g5/c;->a(Lf/u/s/d$a;)V

    :cond_0
    return-void
.end method

.method public onBookmarkAdded(Lf/u/s/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/pspdfkit/framework/tk;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/th;->a(I)V

    :cond_0
    return-void
.end method

.method public onBookmarksChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tk;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lf/u/e0/g5/c;

    const-string v1, "listener"

    .line 4
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lf/u/e0/g5/c;->c:Lf/u/s/d$a;

    .line 6
    iget-object v1, v0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/u/s/d;->b(Lf/u/s/d$a;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    :cond_1
    return-void
.end method

.method public removeDrawableProvider(Lf/u/e0/z4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->s:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pj;->b(Lf/u/e0/d4;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/tk;->g()V

    return-void
.end method

.method public setBookmarkEditingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setBookmarkRenamingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/tk;->q:Z

    return-void
.end method

.method public setBookmarkViewAdapter(Lf/u/e0/g5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/tk;->l:Lf/u/e0/g5/b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lf/u/e0/g5/c;

    invoke-virtual {p1, p0}, Lf/u/e0/g5/c;->a(Lf/u/s/d$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method

.method public setCurrentPageIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/th;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk;->m:Lcom/pspdfkit/framework/yh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yh;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/tk;->i:Lcom/pspdfkit/framework/th;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
