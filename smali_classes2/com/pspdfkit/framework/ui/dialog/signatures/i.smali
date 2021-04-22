.class public Lcom/pspdfkit/framework/ui/dialog/signatures/i;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/i$d;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__signer_list_view_popup:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lf/u/h;->pspdf__signerRecyclerList:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/i;Lcom/pspdfkit/framework/ui/dialog/signatures/i$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->b:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->b:Ljava/util/List;

    new-instance v2, Lcom/pspdfkit/framework/ui/dialog/signatures/i$a;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i$a;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/i;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/i$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/i;)Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;

    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/u/f;->pspdf__signature_signer_list_width_multiple:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v1, v1, v3

    if-gt v1, v0, :cond_2

    move p1, v1

    .line 7
    :cond_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method

.method public setOnSignerClickedListener(Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;

    return-void
.end method

.method public setSelectedSignerIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a()V

    return-void
.end method

.method public setSigners(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->b:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->a()V

    return-void
.end method
