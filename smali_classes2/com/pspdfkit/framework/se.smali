.class public Lcom/pspdfkit/framework/se;
.super Lv/d0/e/j$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/te;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/te;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/se;->a:Lcom/pspdfkit/framework/te;

    invoke-direct {p0, p2, p3}, Lv/d0/e/j$g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/framework/te$c$a;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/te$c$a;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lv/d0/e/j$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/se;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/pspdfkit/framework/te;->a(Lcom/pspdfkit/framework/te;II)Z

    move-result p1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/te$c$a;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lv/d0/e/j$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
