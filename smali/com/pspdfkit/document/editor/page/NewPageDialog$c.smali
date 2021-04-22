.class public Lcom/pspdfkit/document/editor/page/NewPageDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lf/u/v/j/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->a:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;

    .line 2
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/e;->pspdf__page_creator_color_gray_light:I

    .line 5
    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBorderColor(I)V

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBorderWidthDp(I)V

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    iget v1, p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    iget-boolean v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->a:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->a:Lcom/pspdfkit/framework/views/utils/CircleImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_1
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/u/j;->pspdf__page_creator_page_color_view:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;

    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$b;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V

    return-object p2
.end method
