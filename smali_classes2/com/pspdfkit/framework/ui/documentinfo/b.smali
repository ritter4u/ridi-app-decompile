.class public Lcom/pspdfkit/framework/ui/documentinfo/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/p8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/pspdfkit/framework/ui/documentinfo/c;",
        ">;",
        "Lcom/pspdfkit/framework/p8;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/pspdfkit/framework/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->b:Ljava/util/List;

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/i6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/i6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/pspdfkit/framework/ui/documentinfo/e;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__document_info_page_binding_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lf/u/h;->pspdf__document_info_item_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/ui/documentinfo/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v1, v1, Lcom/pspdfkit/framework/i6;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    sget v1, Lf/u/h;->pspdf__document_info_left_binding:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

    .line 6
    sget-object v3, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setPageBinding(Lcom/pspdfkit/document/PageBinding;)V

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v4, v3, Lcom/pspdfkit/framework/i6;->H:I

    iget v5, v3, Lcom/pspdfkit/framework/i6;->G:I

    iget v3, v3, Lcom/pspdfkit/framework/i6;->E:I

    invoke-virtual {v1, v4, v5, v3}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a(III)V

    .line 8
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ui/documentinfo/e;->e()Lcom/pspdfkit/document/PageBinding;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setSelected(Z)V

    .line 9
    iget-boolean v3, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget v3, Lf/u/h;->pspdf__document_info_right_binding:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

    .line 12
    sget-object v3, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {v9, v3}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setPageBinding(Lcom/pspdfkit/document/PageBinding;)V

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v6, v3, Lcom/pspdfkit/framework/i6;->H:I

    iget v7, v3, Lcom/pspdfkit/framework/i6;->G:I

    iget v3, v3, Lcom/pspdfkit/framework/i6;->E:I

    invoke-virtual {v9, v6, v7, v3}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a(III)V

    .line 14
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ui/documentinfo/e;->e()Lcom/pspdfkit/document/PageBinding;

    move-result-object v3

    sget-object v6, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9, v5}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setSelected(Z)V

    .line 15
    iget-boolean v3, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 16
    :goto_3
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-boolean v2, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Lf/u/x/bf/b/b;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lf/u/x/bf/b/b;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v2, Lf/u/x/bf/b/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lf/u/x/bf/b/a;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/ui/documentinfo/b;->b(Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V
    .locals 0

    .line 20
    sget-object p5, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {p1, p5}, Lcom/pspdfkit/framework/ui/documentinfo/e;->a(Lcom/pspdfkit/document/PageBinding;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/pspdfkit/framework/ui/documentinfo/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setSelected(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p4, p1}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setSelected(Z)V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/ui/documentinfo/c;)Z
    .locals 3

    .line 26
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/documentinfo/d;

    .line 28
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/ui/documentinfo/b;->a(Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p5, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {p1, p5}, Lcom/pspdfkit/framework/ui/documentinfo/e;->a(Lcom/pspdfkit/document/PageBinding;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/pspdfkit/framework/ui/documentinfo/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setSelected(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p4, p1}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ui/documentinfo/c;

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/u/j;->pspdf__document_info_group:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ui/documentinfo/c;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/c;->d()Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/pspdfkit/framework/ui/documentinfo/c$b;->c:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v0, v0, Lcom/pspdfkit/framework/i6;->L:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/documentinfo/c;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/pspdfkit/framework/ui/documentinfo/c$b;->b:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v0, v0, Lcom/pspdfkit/framework/i6;->K:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/documentinfo/c;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v0, v0, Lcom/pspdfkit/framework/i6;->J:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/documentinfo/c;->a(I)V

    .line 10
    :goto_0
    sget v0, Lf/u/h;->pspdf__document_info_group_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v2, v2, Lcom/pspdfkit/framework/i6;->E:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    sget v0, Lf/u/h;->pspdf__document_info_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/c;->a()I

    move-result v3

    invoke-static {v2, v3}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v3, v3, Lcom/pspdfkit/framework/i6;->I:I

    .line 15
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    sget v0, Lf/u/h;->pspdf__document_info_group_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    .line 19
    iget-boolean v3, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/documentinfo/d;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    instance-of v3, v2, Lcom/pspdfkit/framework/ui/documentinfo/e;

    if-eqz v3, :cond_7

    .line 21
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/framework/ui/documentinfo/e;

    invoke-direct {p0, p3, v3}, Lcom/pspdfkit/framework/ui/documentinfo/b;->a(Landroid/view/ViewGroup;Lcom/pspdfkit/framework/ui/documentinfo/e;)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lf/u/j;->pspdf__document_info_item:I

    invoke-virtual {v3, v5, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 23
    sget v5, Lf/u/h;->pspdf__document_info_item_label:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 24
    iget-boolean v6, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/documentinfo/d;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25
    new-instance v4, Lcom/pspdfkit/framework/ui/documentinfo/a;

    invoke-direct {v4, p0, v2}, Lcom/pspdfkit/framework/ui/documentinfo/a;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/d;)V

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v4, v4, Lcom/pspdfkit/framework/i6;->G:I

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 28
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/documentinfo/d;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lf/u/m;->pspdf__document_info_not_set:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v4, "-"

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v4, v4, Lcom/pspdfkit/framework/i6;->H:I

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 30
    :goto_5
    sget v4, Lf/u/h;->pspdf__document_info_item_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->d:Lcom/pspdfkit/framework/i6;

    iget v2, v2, Lcom/pspdfkit/framework/i6;->F:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/documentinfo/c;

    .line 3
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/ui/documentinfo/b;->a(Lcom/pspdfkit/framework/ui/documentinfo/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->notifyDataSetChanged()V

    return-void
.end method
