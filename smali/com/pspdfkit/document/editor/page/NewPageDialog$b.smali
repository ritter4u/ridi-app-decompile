.class public Lcom/pspdfkit/document/editor/page/NewPageDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lf/u/h;->pspdf__page_creator_color_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/views/utils/CircleImageView;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    .line 4
    sget p1, Lf/u/h;->pspdf__page_creator_color_checkmark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    new-instance p2, Lf/u/v/j/d/a;

    invoke-direct {p2, p0}, Lf/u/v/j/d/a;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    iput-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    invoke-virtual {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    iget v2, v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/document/editor/page/NewPageDialog$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a(Landroid/view/View;)V

    return-void
.end method
