.class public Lcom/pspdfkit/framework/ui/dialog/signatures/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

.field public b:I

.field public c:Lcom/pspdfkit/framework/fd;

.field public d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

.field public e:Z

.field public final f:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public final g:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public final h:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;

.field public l:Landroid/view/View;

.field public m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

.field public n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->a()I

    move-result v1

    invoke-static {}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e:Z

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/g;Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->k:Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->q:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->r:Z

    .line 10
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->f:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 11
    iput-object p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->g:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 12
    iput-object p4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->h:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 13
    iput-object p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->i:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/fd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    return-object p0
.end method

.method private a(Landroid/view/View;)Lz/b/a;
    .locals 4

    .line 110
    new-instance v0, Lcom/pspdfkit/framework/zc;

    sget-object v1, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    const-wide/16 v2, 0x64

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {v0}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/gd;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/gd;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;-><init>(Landroid/content/Context;)V

    .line 6
    iget-boolean v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->j:I

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gd;->getCornerRadius()I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b:I

    .line 9
    iget v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->j:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v3, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;)V

    .line 11
    new-instance v3, Lcom/pspdfkit/framework/fd;

    invoke-direct {v3, p1, v0}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    iput-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    .line 12
    sget v0, Lf/u/h;->pspdf__signature_layout_title_view:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    if-eqz v2, :cond_0

    sget v3, Lf/u/m;->pspdf__add_signature:I

    goto :goto_0

    :cond_0
    sget v3, Lf/u/m;->pspdf__signatures:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->k:Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/fd;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lf/u/j;->pspdf__recycler_view_with_empty_message:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    sget v6, Lf/u/h;->pspdf__empty_text:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23
    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v6}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->getItemCount()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget v6, Lf/u/m;->pspdf__no_signatures:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    sget v7, Lf/u/h;->pspdf__recycler_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    sget v7, Lf/u/h;->pspdf__signature_items_list:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setId(I)V

    .line 27
    iget-object v7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    new-instance v7, Lv/d0/e/e;

    invoke-direct {v7}, Lv/d0/e/e;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 29
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    new-instance v7, Lcom/pspdfkit/framework/lc;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/pspdfkit/framework/lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    iget-object v7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v7}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->getItemCount()I

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x8

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    new-instance v8, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;

    invoke-direct {v8, p0, v6, v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/g;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 33
    new-instance v3, Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-direct {v3, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    .line 34
    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->g:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    sget-object v7, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3, v6}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->setStoreSignatureCheckboxVisible(Z)V

    .line 35
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-static {}, Lf/m/b/a/x/j0;->b()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->h:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    iget-object v10, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v10}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a(Ljava/util/Map;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-virtual {v3, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;)V

    .line 37
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    sget v6, Lf/u/h;->pspdf__signature_layout_add_new_signature:I

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 38
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/16 v0, 0x38

    .line 43
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 44
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iput-boolean v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v0, 0xc

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x10

    .line 48
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 49
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    invoke-direct {v0, p1, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    sget v4, Lf/u/h;->pspdf__signature_fab_add_new_signature:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setId(I)V

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setUseCompatPadding(Z)V

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->d(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->e(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->k:Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    invoke-direct {v0, p1, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    sget v5, Lf/u/h;->pspdf__signature_fab_delete_selected_signatures:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setId(I)V

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setUseCompatPadding(Z)V

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 69
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->g(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 72
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->k:Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_6

    .line 75
    iput-boolean v8, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    .line 76
    :cond_6
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->f:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b()V

    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a()V

    .line 95
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    .line 96
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    sget v1, Lf/u/m;->pspdf__add_signature:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 97
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    .line 98
    new-instance p1, Lcom/pspdfkit/framework/ad;

    sget-object v5, Lcom/pspdfkit/framework/ad$a;->e:Lcom/pspdfkit/framework/ad$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v8, v1

    const-wide/16 v6, 0xc8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/ad;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/ad$a;JF)V

    invoke-static {p1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    .line 99
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    .line 100
    new-instance v1, Lcom/pspdfkit/framework/ad;

    sget-object v5, Lcom/pspdfkit/framework/ad$a;->c:Lcom/pspdfkit/framework/ad$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/ad;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/ad$a;JF)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 102
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/view/View;)Lz/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e()V

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz p1, :cond_5

    .line 108
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    .line 109
    invoke-virtual {p1}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private b(Landroid/view/View;)Lz/b/a;
    .locals 4

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/zc;

    sget-object v1, Lcom/pspdfkit/framework/zc$a;->b:Lcom/pspdfkit/framework/zc$a;

    const-wide/16 v2, 0x64

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {v0}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    sget v1, Lf/u/m;->pspdf__signatures:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/ad;

    sget-object v4, Lcom/pspdfkit/framework/ad$a;->f:Lcom/pspdfkit/framework/ad$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    const-wide/16 v5, 0xc8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/ad;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/ad$a;JF)V

    invoke-static {v0}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->l:Landroid/view/View;

    .line 9
    new-instance v7, Lcom/pspdfkit/framework/ad;

    sget-object v3, Lcom/pspdfkit/framework/ad$a;->d:Lcom/pspdfkit/framework/ad$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    const-wide/16 v4, 0xc8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/ad;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/ad$a;JF)V

    invoke-static {v7}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b(Landroid/view/View;)Lz/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/x/bf/a/a/k;

    invoke-direct {v1, p0}, Lf/u/x/bf/a/a/k;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)V

    .line 12
    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_1

    .line 14
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->m:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e()V

    return-void
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/view/View;)Lz/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b(Landroid/view/View;)Lz/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lz/b/a;->f()Lz/b/k0/b;

    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    return-object p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    if-eqz v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->r:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_2

    .line 85
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d()V

    .line 86
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_2

    .line 88
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/u/d0/f;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/view/View;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b(Landroid/view/View;)Lz/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    return-void
.end method

.method public b(Lf/u/d0/f;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/view/View;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b(Landroid/view/View;)Lz/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTopInset(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->a:Z

    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->q:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    iget-object v1, p1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    iget-object v1, p1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/content/Context;)V

    .line 8
    iget-boolean p1, p1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->b:Z

    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->r:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->p:Z

    iput-boolean v0, v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->a:Z

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->r:Z

    iput-boolean v0, v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->b:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$c;->d:Ljava/util/List;

    return-object v1
.end method

.method public onSignatureCreated(Lf/u/d0/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a(Lf/u/d0/f;Z)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d()V

    :cond_0
    return-void
.end method

.method public onSignaturePicked(Lf/u/d0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a(Lf/u/d0/f;)V

    :cond_0
    return-void
.end method

.method public onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V

    :cond_0
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/fd;->setTopInset(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c:Lcom/pspdfkit/framework/fd;

    iget v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->j:I

    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b:I

    invoke-static {p0, v0, v1, v2, p1}, Lcom/pspdfkit/framework/gd;->setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/framework/fd;IIZ)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->q:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->r:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->q:Z

    return-void
.end method

.method public setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    return-void
.end method
