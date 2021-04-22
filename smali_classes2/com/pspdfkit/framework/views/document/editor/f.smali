.class public Lcom/pspdfkit/framework/views/document/editor/f;
.super Lv/d0/e/j$d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/editor/a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/editor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/d0/e/j$d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/f;->a:Lcom/pspdfkit/framework/views/document/editor/a;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/d0/e/j$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/f;->a:Lcom/pspdfkit/framework/views/document/editor/a;

    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/views/document/editor/a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lv/d0/e/j$d;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/f;->a:Lcom/pspdfkit/framework/views/document/editor/a;

    invoke-interface {p1, p2, p3}, Lcom/pspdfkit/framework/views/document/editor/a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/f;->a:Lcom/pspdfkit/framework/views/document/editor/a;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lv/d0/e/j$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
