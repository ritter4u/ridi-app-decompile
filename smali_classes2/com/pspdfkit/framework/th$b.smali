.class public Lcom/pspdfkit/framework/th$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lz/b/k0/a;

.field public final synthetic j:Lcom/pspdfkit/framework/th;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/th;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->j:Lcom/pspdfkit/framework/th;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/th$b;->a:I

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/th$b;->b:I

    .line 5
    new-instance p1, Lz/b/k0/a;

    invoke-direct {p1}, Lz/b/k0/a;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->i:Lz/b/k0/a;

    .line 6
    sget p1, Lf/u/h;->pspdf_bookmark_list_page_image_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    .line 7
    sget p1, Lf/u/h;->pspdf_bookmark_list_page_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->d:Landroid/widget/ImageView;

    .line 8
    sget p1, Lf/u/h;->pspdf__bookmark_list_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Lf/u/h;->pspdf__bookmark_list_item_page_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    .line 10
    sget p1, Lf/u/h;->pspdf__bookmark_list_item_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->g:Landroid/widget/TextView;

    .line 11
    sget p1, Lf/u/h;->pspdf__bookmark_list_drag_handle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/th$b;->h:Landroid/widget/ImageView;

    .line 12
    new-instance p1, Lf/u/x/wb;

    invoke-direct {p1, p0}, Lf/u/x/wb;-><init>(Lcom/pspdfkit/framework/th$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/th$b;->j:Lcom/pspdfkit/framework/th;

    invoke-static {p1}, Lcom/pspdfkit/framework/th;->a(Lcom/pspdfkit/framework/th;)Lcom/pspdfkit/framework/th$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/th$b;->j:Lcom/pspdfkit/framework/th;

    invoke-static {v0}, Lcom/pspdfkit/framework/th;->a(Lcom/pspdfkit/framework/th;)Lcom/pspdfkit/framework/th$a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/th$b;->j:Lcom/pspdfkit/framework/th;

    invoke-static {v1}, Lcom/pspdfkit/framework/th;->b(Lcom/pspdfkit/framework/th;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/s/c;

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/framework/th$a;->c(Lf/u/s/c;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/th$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/th$b;->a(Landroid/view/View;)V

    return-void
.end method
