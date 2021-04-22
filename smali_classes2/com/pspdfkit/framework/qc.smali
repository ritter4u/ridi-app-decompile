.class public Lcom/pspdfkit/framework/qc;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/qc$a;,
        Lcom/pspdfkit/framework/qc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/qc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/qc$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qc$a;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/qc;->a:Lcom/pspdfkit/framework/qc$a;

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/qc;->c:I

    .line 5
    iput p3, p0, Lcom/pspdfkit/framework/qc;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/qc;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/qc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/qc;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/qc;)Lcom/pspdfkit/framework/qc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qc;->a:Lcom/pspdfkit/framework/qc$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/qc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/qc$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qc;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/qc$b;->a(Lcom/pspdfkit/framework/qc$b;)Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;->setLabel(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/framework/qc$b;->a(Lcom/pspdfkit/framework/qc$b;)Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {p1}, Lcom/pspdfkit/framework/qc$b;->a(Lcom/pspdfkit/framework/qc$b;)Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    move-result-object p1

    .line 10
    iget-boolean p2, p2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->e:Z

    .line 11
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;->setEnabled(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/qc$b;

    new-instance v0, Lcom/pspdfkit/framework/views/utils/recyclerview/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/views/utils/recyclerview/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/pspdfkit/framework/qc$b;-><init>(Lcom/pspdfkit/framework/qc;Landroid/view/View;)V

    return-object p2
.end method
