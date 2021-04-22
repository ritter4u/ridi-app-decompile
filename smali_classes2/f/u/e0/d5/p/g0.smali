.class public final Lf/u/e0/d5/p/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/d5/p/g0$c;,
        Lf/u/e0/d5/p/g0$b;,
        Lf/u/e0/d5/p/g0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lf/u/e0/d5/p/g0$a;

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lf/u/e0/d5/p/g0$b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/widget/EditText;

.field public k:Landroid/view/View;

.field public l:Lcom/pspdfkit/ui/LocalizedEditText;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lf/u/e0/d5/p/g0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lf/u/e0/d5/p/g0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf/u/e0/d5/p/g0;->o:I

    const-string v1, "options"

    .line 4
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultSelectedOptions"

    .line 5
    invoke-static {p3, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lf/u/e0/d5/p/g0;->d:Lf/u/e0/d5/p/g0$a;

    .line 8
    iput-boolean p4, p0, Lf/u/e0/d5/p/g0;->b:Z

    .line 9
    iput-boolean p5, p0, Lf/u/e0/d5/p/g0;->c:Z

    .line 10
    iget-object p2, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-object p6, p0, Lf/u/e0/d5/p/g0;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p3

    iput p3, p0, Lf/u/e0/d5/p/g0;->i:I

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 15
    sget p4, Lf/u/j;->pspdf__option_picker_inspector_view:I

    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget p3, Lf/u/h;->pspdf__options_layout:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lf/u/e0/d5/p/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    new-instance p3, Lf/u/e0/d5/p/g0$b;

    invoke-direct {p3, p0}, Lf/u/e0/d5/p/g0$b;-><init>(Lf/u/e0/d5/p/g0;)V

    iput-object p3, p0, Lf/u/e0/d5/p/g0;->g:Lf/u/e0/d5/p/g0$b;

    .line 19
    iget-object p4, p0, Lf/u/e0/d5/p/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    iget-object p3, p0, Lf/u/e0/d5/p/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p5, 0x0

    invoke-direct {p4, p1, v0, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    sget p3, Lf/u/h;->pspdf__search_edit_text_inline:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 24
    iget-object p3, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->b()I

    move-result p4

    const/4 p6, 0x4

    invoke-static {p1, p6}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p7

    sub-int/2addr p4, p7

    .line 26
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->b()I

    move-result p7

    invoke-static {p1, p6}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p7, p1

    .line 27
    invoke-virtual {p3, p4, p5, p7, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 30
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->f()F

    move-result p3

    invoke-virtual {p1, p5, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 31
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 34
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    const/16 p2, 0xb1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 35
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 36
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    new-instance p2, Lf/u/e0/d5/p/f0;

    invoke-direct {p2, p0}, Lf/u/e0/d5/p/f0;-><init>(Lf/u/e0/d5/p/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/g0;->b()V

    return-void
.end method

.method private getCustomValueLayoutHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getSearchViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->d:Lf/u/e0/d5/p/g0$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/u/e0/d5/p/g0;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lf/u/e0/d5/o/a;

    .line 4
    iget-object v2, v0, Lf/u/e0/d5/o/a;->a:Lf/u/w/y;

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y;Ljava/util/List;)Lz/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/a;->f()Lz/b/k0/b;

    .line 5
    iget-boolean v1, v0, Lf/u/e0/d5/o/a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lf/u/e0/d5/o/a;->c:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lf/u/e0/d5/o/a;->f:Lf/u/e0/d5/o/b;

    .line 7
    iget-object v1, v1, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    check-cast v1, Lf/u/t/a;

    .line 9
    iget-boolean v1, v1, Lf/u/t/a;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lf/u/e0/d5/o/a;->d:Lf/u/e0/m5/a/f;

    invoke-interface {v1}, Lf/u/e0/m5/a/f;->hasNextElement()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lf/u/e0/d5/o/a;->d:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->selectNextFormElement()Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lf/u/e0/d5/o/a;->d:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->finishEditing()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedOptions"

    .line 19
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lf/u/e0/d5/p/g0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lf/u/e0/d5/p/g0;->a(IZZ)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_2
    iget-object v4, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-ne v3, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_3
    invoke-virtual {p0, v3, v4, v1}, Lf/u/e0/d5/p/g0;->a(IZZ)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p0}, Lf/u/e0/d5/p/g0;->a()V

    :cond_5
    return-void
.end method

.method public final a(IZZ)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/u/e0/d5/p/g0;->g:Lf/u/e0/d5/p/g0$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p0}, Lf/u/e0/d5/p/g0;->a()V

    :cond_4
    :goto_1
    return v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/u/e0/d5/p/g0;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    iget-object v2, p0, Lf/u/e0/d5/p/g0;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    return-void
.end method

.method public getCustomValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lf/u/e0/d5/p/g0;->i:I

    iget-object v1, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v0

    invoke-direct {p0}, Lf/u/e0/d5/p/g0;->getSearchViewHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getSelectedOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSuggestedHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lf/u/e0/d5/p/g0;->i:I

    iget-object v2, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v2, v2, v1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lf/u/e0/d5/p/g0;->getCustomValueLayoutHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lf/u/e0/d5/p/g0;->getSearchViewHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->g:Lf/u/e0/d5/p/g0$b;

    iget-object v1, p0, Lf/u/e0/d5/p/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/u/e0/d5/p/g0$b;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/u/e0/d5/p/g0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lf/u/e0/d5/p/g0;->a(IZZ)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf/u/e0/d5/p/g0;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lf/u/e0/d5/p/g0;->n:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lf/u/e0/d5/p/g0;->n:I

    invoke-static {p2, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/u/e0/d5/p/g0;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/u/e0/d5/p/g0;->e:Ljava/lang/String;

    .line 4
    iget-boolean p2, p0, Lf/u/e0/d5/p/g0;->b:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lf/u/e0/d5/p/g0;->a(Ljava/util/List;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/u/e0/d5/p/g0;->b()V

    .line 7
    iget-object p2, p0, Lf/u/e0/d5/p/g0;->d:Lf/u/e0/d5/p/g0$a;

    if-eqz p2, :cond_2

    .line 8
    check-cast p2, Lf/u/e0/d5/o/a;

    .line 9
    iget-object p3, p2, Lf/u/e0/d5/o/a;->e:Lf/u/w/f0;

    invoke-virtual {p3}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p3

    sget-object p4, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne p3, p4, :cond_2

    .line 10
    iget-object p2, p2, Lf/u/e0/d5/o/a;->e:Lf/u/w/f0;

    check-cast p2, Lf/u/w/a0;

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/a0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->d()Lz/b/k0/b;

    :cond_2
    return-void
.end method

.method public setCustomValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/d5/p/g0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    const-string v0, "filters"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf/u/e0/d5/p/g0;->p:[Landroid/text/InputFilter;

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/u/e0/d5/p/g0;->o:I

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
