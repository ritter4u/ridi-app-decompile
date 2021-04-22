.class public Lcom/pspdfkit/framework/wm;
.super Lv/d0/e/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/wm$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/wm$a;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wm$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/d0/e/j$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/wm;->d:Z

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/wm;->e:I

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/wm;->a:Lcom/pspdfkit/framework/wm$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/pspdfkit/framework/wm;->e:I

    return v0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/wm;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/wm;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/framework/wm;->d:Z

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/wm;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x4

    .line 2
    invoke-static {p1, p2}, Lv/d0/e/j$d;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lv/d0/e/j$d;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/wm;->d:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/wm;->d:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    iput p6, p0, Lcom/pspdfkit/framework/wm;->e:I

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    .line 2
    instance-of v0, p3, Lcom/pspdfkit/framework/th$b;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/framework/th$b;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/wm;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/pspdfkit/framework/wm;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/wm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_1
    invoke-super/range {p0 .. p7}, Lv/d0/e/j$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/wm;->a:Lcom/pspdfkit/framework/wm$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    check-cast p1, Lcom/pspdfkit/framework/th;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/th;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/wm;->a:Lcom/pspdfkit/framework/wm$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    check-cast p2, Lcom/pspdfkit/framework/th;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/th;->b(I)V

    return-void
.end method
