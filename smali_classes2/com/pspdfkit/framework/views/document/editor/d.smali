.class public Lcom/pspdfkit/framework/views/document/editor/d;
.super Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

.field public final b:Lcom/pspdfkit/framework/views/document/editor/e;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lz/b/k0/b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/framework/views/document/editor/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->e:Z

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/d;->a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/editor/d;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/views/document/editor/c;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/framework/views/document/editor/c;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->e:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->e:Z

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onStartDraggingPages()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onStopDraggingPages()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/editor/e;->b(Lcom/pspdfkit/framework/views/document/editor/d;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onPageClick(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/d;->a:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onPageLongClick(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewHolderBindDirty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/d;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Lcom/pspdfkit/framework/views/document/editor/d;)V

    return-void
.end method
