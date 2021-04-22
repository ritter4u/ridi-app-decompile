.class public Lcom/pspdfkit/ui/PdfThumbnailGrid$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfThumbnailGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/ui/PdfThumbnailGrid$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid$d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lf/u/e0/p4$f;

    .line 4
    iget-object v2, v1, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object v2, v2, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v2}, Lf/u/e0/h4;->beginNavigation()V

    .line 5
    iget-object v2, v1, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object v2, v2, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v2, p1}, Lf/u/e0/h4;->setPageIndex(I)V

    .line 6
    iget-object p1, v1, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->endNavigation()V

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->hide()V

    :cond_0
    return-void
.end method

.method public onPageLongClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->c()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e(I)V

    :cond_0
    return-void
.end method

.method public onPageMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/m7;->movePages(Ljava/util/Set;I)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Document Editor cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onPageSelectionStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/n7;->b()V

    :cond_0
    return-void
.end method

.method public onStartDraggingPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object v2, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onStopDraggingPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 7
    iget-boolean v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/n7;->b()V

    :cond_0
    return-void
.end method
