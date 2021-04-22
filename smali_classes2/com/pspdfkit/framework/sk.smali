.class public Lcom/pspdfkit/framework/sk;
.super Lcom/pspdfkit/framework/wk;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/zk$a;
.implements Lcom/pspdfkit/framework/xk$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/wk<",
        "Lf/u/r/d;",
        ">;",
        "Lcom/pspdfkit/framework/zk$a;",
        "Lcom/pspdfkit/framework/xk$a;"
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/framework/wk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/wk$b<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/zk;

.field public final e:Lcom/pspdfkit/framework/xk;

.field public final f:Lcom/pspdfkit/framework/um;

.field public g:Lf/u/v/g;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/ImageButton;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/wk$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/framework/wk$b<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wk;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/pspdfkit/framework/sk;->j:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sk;->k:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/sk;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sk;->s:Z

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/sk;->c:Lcom/pspdfkit/framework/wk$b;

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/zk;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/framework/zk;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/zk$a;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    .line 8
    new-instance v2, Lcom/pspdfkit/framework/xk;

    iget-object v3, p0, Lcom/pspdfkit/framework/sk;->j:Ljava/util/EnumSet;

    invoke-direct {v2, v3, p2, p0}, Lcom/pspdfkit/framework/xk;-><init>(Ljava/util/EnumSet;Lcom/pspdfkit/framework/zk;Lcom/pspdfkit/framework/xk$a;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lf/u/j;->pspdf__outline_annotation_view:I

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    sget v0, Lf/u/h;->pspdf__annotation_list_empty_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/sk;->h:Landroid/widget/TextView;

    .line 11
    sget v0, Lf/u/h;->pspdf__annotation_list_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pspdfkit/framework/sk;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    sget v0, Lf/u/h;->pspdf__annotation_list_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    new-instance v0, Lv/d0/e/g;

    invoke-direct {v0, p1, v1}, Lv/d0/e/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/um;

    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/um;-><init>(Lcom/pspdfkit/framework/um$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sk;->f:Lcom/pspdfkit/framework/um;

    .line 19
    new-instance v1, Lv/d0/e/j;

    invoke-direct {v1, v0}, Lv/d0/e/j;-><init>(Lv/d0/e/j$d;)V

    .line 20
    invoke-virtual {v1, p2}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    sget p2, Lf/u/h;->pspdf__annotation_list_toolbar:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/sk;->l:Landroid/view/View;

    .line 22
    sget p2, Lf/u/h;->pspdf__annotation_list_clear_all:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/pspdfkit/framework/sk;->m:Landroid/widget/Button;

    .line 23
    new-instance v0, Lf/u/x/mb;

    invoke-direct {v0, p0, p1}, Lf/u/x/mb;-><init>(Lcom/pspdfkit/framework/sk;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lf/u/h;->pspdf__annotation_list_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    .line 25
    new-instance p2, Lf/u/x/kb;

    invoke-direct {p2, p0}, Lf/u/x/kb;-><init>(Lcom/pspdfkit/framework/sk;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lv/b/k/k$a;

    invoke-direct {p2, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    sget v0, Lf/u/m;->pspdf__clear_annotations_confirm:I

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object p2

    sget v0, Lf/u/m;->pspdf__clear_annotations:I

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/u/x/lb;

    invoke-direct {v1, p0}, Lf/u/x/lb;-><init>(Lcom/pspdfkit/framework/sk;)V

    invoke-virtual {p2, v0, v1}, Lv/b/k/k$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p2

    sget v0, Lf/u/m;->pspdf__cancel:I

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lv/b/k/k$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/xk;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-boolean p1, p0, Lcom/pspdfkit/framework/sk;->q:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/framework/sk;->q:Z

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->f:Lcom/pspdfkit/framework/um;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/um;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zk;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sk;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sk;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sk;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sk;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sk;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zk;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sk;->q:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->f:Lcom/pspdfkit/framework/um;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/um;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/zk;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/sk;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/sk;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xk;->e()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/dl;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xk;->a(Lcom/pspdfkit/framework/dl;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pspdfkit/framework/xk;->a(Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/framework/sk;->g:Lf/u/v/g;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/zk;->a(Lf/u/t/c;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xk;->a(Lf/u/v/g;)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/xk;->a(Lf/u/t/c;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/sk;->s:Z

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->g()V

    .line 20
    iget-boolean p1, p0, Lcom/pspdfkit/framework/sk;->k:Z

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 3

    .line 22
    iget v0, p1, Lcom/pspdfkit/framework/i6;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->c:I

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zk;->a(Lcom/pspdfkit/framework/i6;)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->m:Landroid/widget/Button;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/i6;->t:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->q:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sk;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/i6;->u:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->q:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sk;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->l:Landroid/view/View;

    iget p1, p1, Lcom/pspdfkit/framework/i6;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/dl;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->h:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->m:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 40
    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->m:Landroid/widget/Button;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->f()V

    .line 44
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->m:Landroid/widget/Button;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/framework/sk;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/wk;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/dl;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl;->a()Lf/u/r/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->g:Lf/u/v/g;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    .line 5
    invoke-interface {v1, v2}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/sk;->q:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/dl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/dl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/u/m;->pspdf__text_copied_to_clipboard:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->g:Lf/u/v/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sk;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sk;->k:Z

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->d:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zk;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/sk;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xk;->c()V

    return-void
.end method

.method public c(Lcom/pspdfkit/framework/dl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl;->a()Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/wk;->a:Lcom/pspdfkit/framework/wk$a;

    invoke-interface {v0}, Lcom/pspdfkit/framework/wk$a;->hide()V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "tap_annotation_in_outline_list"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->c:Lcom/pspdfkit/framework/wk$b;

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/framework/wk$b;->a(Lcom/pspdfkit/framework/wk;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getTabButtonId()I
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__menu_pdf_outline_view_annotations:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__annotations:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sk;->a()V

    return-void
.end method

.method public setAnnotationEditingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/sk;->r:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/sk;->g()V

    return-void
.end method

.method public setAnnotationListReorderingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xk;->a(Z)V

    return-void
.end method

.method public setListedAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sk;->j:Ljava/util/EnumSet;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sk;->e:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xk;->a(Ljava/util/EnumSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method
