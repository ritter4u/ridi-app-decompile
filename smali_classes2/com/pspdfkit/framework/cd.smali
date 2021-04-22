.class public Lcom/pspdfkit/framework/cd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/cd$a;,
        Lcom/pspdfkit/framework/cd$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/cd$a;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/pspdfkit/framework/cd$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/cd$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/cd;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/cd;->a:Lcom/pspdfkit/framework/cd$a;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/cd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/cd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/cd;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance p1, Lcom/pspdfkit/framework/cd$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/cd$b;-><init>(Lcom/pspdfkit/framework/cd;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/cd;->c:Lcom/pspdfkit/framework/cd$b;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/cd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/cd;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/cd;)Lcom/pspdfkit/framework/cd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/cd;->a:Lcom/pspdfkit/framework/cd$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/cd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/cd;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cd;->d:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/cd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/cd;->c:Lcom/pspdfkit/framework/cd$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
