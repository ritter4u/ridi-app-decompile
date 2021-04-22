.class public Lf/u/e0/d5/p/g0$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/d5/p/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/u/e0/d5/p/g0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/pspdfkit/framework/nk;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/k/r/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf/u/e0/d5/p/g0;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iget-object p1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/g0$b;->a:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lf/u/e0/d5/p/g0$b;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 7
    invoke-virtual {p0}, Lf/u/e0/d5/p/g0$b;->j()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/k/r/b;

    iget-object p1, p1, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/k/r/b;

    iget-object p1, p1, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 3
    iget-boolean v1, v0, Lf/u/e0/d5/p/g0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lv/k/r/b;

    invoke-direct {v4, v0, v3}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 10
    iget-object v0, v0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 13
    iget-object v0, v0, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    new-instance v4, Lv/k/r/b;

    invoke-direct {v4, v1, v3}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/u/e0/d5/p/g0$c;

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/k/r/b;

    .line 3
    invoke-virtual {p0, p2}, Lf/u/e0/d5/p/g0$b;->getItemViewType(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p1, Lf/u/e0/d5/p/g0$c;->a:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 5
    iget-object v1, v1, Lf/u/e0/d5/p/g0;->a:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lf/u/e0/d5/p/g0$c;->a:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 8
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->h:Ljava/util/List;

    .line 9
    iget-object v0, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-static {p1}, Lf/u/e0/d5/p/g0;->a(Lf/u/e0/d5/p/g0;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->a:Landroid/view/LayoutInflater;

    sget v1, Lf/u/j;->pspdf__list_item_checked:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lf/u/e0/d5/p/g0$c;

    invoke-direct {p2, p1}, Lf/u/e0/d5/p/g0$c;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v1

    iget-object v2, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v1, p2, Lf/u/e0/d5/p/g0$c;->a:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 6
    iget-object v1, p2, Lf/u/e0/d5/p/g0$c;->a:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p2, Lf/u/e0/d5/p/g0$c;->a:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/g;->pspdf__check_mark:I

    iget-object v3, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->a:Landroid/view/LayoutInflater;

    sget v1, Lf/u/j;->pspdf__option_picker_custom_value_view:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    sget v1, Lf/u/h;->pspdf__custom_value_edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/LocalizedEditText;

    .line 11
    iput-object v1, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 12
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 13
    iget-object v1, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 14
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    sget v1, Lf/u/h;->pspdf__custom_value_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    iput-object v1, p2, Lf/u/e0/d5/p/g0;->k:Landroid/view/View;

    .line 18
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 19
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->k:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 20
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v1

    iget-object v2, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :cond_1
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/g;->pspdf__ic_done:I

    iget-object v3, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    iput-object v1, p2, Lf/u/e0/d5/p/g0;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 24
    iget-object v1, p2, Lf/u/e0/d5/p/g0;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x18

    invoke-static {p2, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p2

    .line 26
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 27
    iget-object v1, v1, Lf/u/e0/d5/p/g0;->m:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_2
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 30
    invoke-virtual {p2}, Lf/u/e0/d5/p/g0;->b()V

    .line 31
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 32
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 33
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 34
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 35
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 36
    iget-object v1, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 37
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 38
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 39
    iget-object v0, p0, Lf/u/e0/d5/p/g0$b;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 40
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 41
    iget-object v0, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 42
    iget p2, p2, Lf/u/e0/d5/p/g0;->o:I

    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 44
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 45
    iget-object v0, p2, Lf/u/e0/d5/p/g0;->p:[Landroid/text/InputFilter;

    if-eqz v0, :cond_3

    .line 46
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    :cond_3
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 49
    iget-object v0, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object p2, p0, Lf/u/e0/d5/p/g0$b;->e:Lf/u/e0/d5/p/g0;

    .line 52
    iget-object v0, p2, Lf/u/e0/d5/p/g0;->l:Lcom/pspdfkit/ui/LocalizedEditText;

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    new-instance p2, Lf/u/e0/d5/p/g0$c;

    invoke-direct {p2, p1}, Lf/u/e0/d5/p/g0$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
