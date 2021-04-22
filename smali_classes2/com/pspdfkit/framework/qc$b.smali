.class public Lcom/pspdfkit/framework/qc$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/utils/recyclerview/a;

.field public final synthetic b:Lcom/pspdfkit/framework/qc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qc;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    iput-object v0, p0, Lcom/pspdfkit/framework/qc$b;->a:Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/framework/qc;->a(Lcom/pspdfkit/framework/qc;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;->setLabelTextColor(I)V

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/qc;->b(Lcom/pspdfkit/framework/qc;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/qc$b;->a:Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/g;->pspdf__circle_shape:I

    invoke-static {p1}, Lcom/pspdfkit/framework/qc;->b(Lcom/pspdfkit/framework/qc;)I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/qc$b;->a:Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;->setIconPadding(I)V

    .line 8
    :cond_0
    new-instance p1, Lf/u/x/ba;

    invoke-direct {p1, p0}, Lf/u/x/ba;-><init>(Lcom/pspdfkit/framework/qc$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lf/u/x/aa;

    invoke-direct {p1, p0}, Lf/u/x/aa;-><init>(Lcom/pspdfkit/framework/qc$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qc$b;)Lcom/pspdfkit/framework/views/utils/recyclerview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qc$b;->a:Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {p1}, Lcom/pspdfkit/framework/qc;->c(Lcom/pspdfkit/framework/qc;)Lcom/pspdfkit/framework/qc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {v0}, Lcom/pspdfkit/framework/qc;->d(Lcom/pspdfkit/framework/qc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {v0}, Lcom/pspdfkit/framework/qc;->c(Lcom/pspdfkit/framework/qc;)Lcom/pspdfkit/framework/qc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {v1}, Lcom/pspdfkit/framework/qc;->d(Lcom/pspdfkit/framework/qc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    check-cast v0, Lcom/pspdfkit/framework/sc$a;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/framework/sc$a;->a:Lcom/pspdfkit/framework/sc;

    invoke-static {v0}, Lcom/pspdfkit/framework/sc;->a(Lcom/pspdfkit/framework/sc;)Lcom/pspdfkit/framework/rc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rc;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qc$b;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qc$b;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/qc$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qc$b;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {p1}, Lcom/pspdfkit/framework/qc;->c(Lcom/pspdfkit/framework/qc;)Lcom/pspdfkit/framework/qc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {v0}, Lcom/pspdfkit/framework/qc;->d(Lcom/pspdfkit/framework/qc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {v0}, Lcom/pspdfkit/framework/qc;->c(Lcom/pspdfkit/framework/qc;)Lcom/pspdfkit/framework/qc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/qc$b;->b:Lcom/pspdfkit/framework/qc;

    invoke-static {v1}, Lcom/pspdfkit/framework/qc;->d(Lcom/pspdfkit/framework/qc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    check-cast v0, Lcom/pspdfkit/framework/sc$a;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/framework/sc$a;->a:Lcom/pspdfkit/framework/sc;

    invoke-static {v0}, Lcom/pspdfkit/framework/sc;->a(Lcom/pspdfkit/framework/sc;)Lcom/pspdfkit/framework/rc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rc;->b(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
