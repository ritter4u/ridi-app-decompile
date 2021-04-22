.class public Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/pspdfkit/framework/ui/dialog/signatures/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/dialog/signatures/g;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;->onChanged()V

    return-void
.end method
