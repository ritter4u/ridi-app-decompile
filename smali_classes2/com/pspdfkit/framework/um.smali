.class public Lcom/pspdfkit/framework/um;
.super Lv/d0/e/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/um$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/um$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/um$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/d0/e/j$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/um;->b:Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/um;->a:Lcom/pspdfkit/framework/um$a;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/um;->b:Z

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/um;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/um;->a:Lcom/pspdfkit/framework/um$a;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    check-cast p1, Lcom/pspdfkit/framework/zk;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/zk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1, v0}, Lv/d0/e/j$d;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, v0}, Lv/d0/e/j$d;->makeMovementFlags(II)I

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

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/um;->b:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 10

    move-object v8, p0

    move-object v2, p2

    move v0, p5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v3, p3

    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v4

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_1

    .line 5
    invoke-direct {p0, p2, v6, v4}, Lcom/pspdfkit/framework/um;->a(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    neg-int v4, v5

    mul-int v4, v4, v1

    int-to-float v1, v4

    .line 6
    invoke-static {p5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lv/d0/e/j$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v4

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v6

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_3

    .line 10
    invoke-direct {p0, p2, v7, v6}, Lcom/pspdfkit/framework/um;->a(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    mul-int v5, v5, v1

    int-to-float v1, v5

    .line 11
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lv/d0/e/j$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    :goto_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/um;->a:Lcom/pspdfkit/framework/um$a;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    check-cast v0, Lcom/pspdfkit/framework/zk;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/zk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    if-ge p2, p3, :cond_1

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/um;->a:Lcom/pspdfkit/framework/um$a;

    check-cast p1, Lcom/pspdfkit/framework/zk;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/zk;->a(II)V

    return v2

    :cond_4
    return v1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
