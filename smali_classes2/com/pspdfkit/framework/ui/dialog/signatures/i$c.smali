.class public Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ui/dialog/signatures/i;Lcom/pspdfkit/framework/ui/dialog/signatures/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/a;

    .line 15
    iget-object v1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/a;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;Ljava/lang/String;Lf/u/d0/i/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a(Ljava/lang/String;Lf/u/d0/i/c;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lf/u/d0/i/c;Landroid/view/View;)V
    .locals 0

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-static {p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Lcom/pspdfkit/framework/ui/dialog/signatures/a;

    .line 11
    iget-object p3, p2, Lcom/pspdfkit/framework/ui/dialog/signatures/a;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/b;

    invoke-static {p3, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/pspdfkit/framework/ui/dialog/signatures/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/d0/i/c;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf/u/d0/i/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lf/u/x/bf/a/a/l;

    invoke-direct {v2, p0, p2, v0}, Lf/u/x/bf/a/a/l;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;Ljava/lang/String;Lf/u/d0/i/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lf/u/x/bf/a/a/m;

    invoke-direct {p2, p0}, Lf/u/x/bf/a/a/m;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/pspdfkit/framework/ui/dialog/signatures/c;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/c;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->setOnDeleteButtonClickedListener(Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/ui/dialog/signatures/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/u/j;->pspdf__signer_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/u/e;->pspdf__color_gray:I

    invoke-static {v0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    aget-object v4, v2, v3

    invoke-static {v4, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    aget-object v0, v2, v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    .line 8
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_1
    new-instance p1, Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
