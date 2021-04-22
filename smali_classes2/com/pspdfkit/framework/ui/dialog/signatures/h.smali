.class public Lcom/pspdfkit/framework/ui/dialog/signatures/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/d0/f;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/d0/f;

    check-cast p1, Lf/u/d0/b;

    .line 2
    iget-wide v0, p1, Lf/u/d0/b;->b:J

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/d0/f;

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;Lf/u/d0/f;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/u/f;->pspdf__signature_list_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/h;Lcom/pspdfkit/framework/ui/dialog/signatures/e;)V

    return-object p1
.end method
