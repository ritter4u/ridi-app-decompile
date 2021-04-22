.class public Lf/a/a/a/b/i3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/i3/v0$b;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/b/i3/w0;

.field public b:Lf/a/a/a/b/i3/k0;

.field public c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

.field public d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

.field public e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/k0;Lcom/ridi/books/viewer/reader/bom/BomBookPageView;Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/v0;->b:Lf/a/a/a/b/i3/k0;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    .line 4
    iput-object p3, p0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    .line 5
    new-instance p1, Lf/a/a/a/b/i3/w0;

    new-instance p3, Lf/a/a/a/b/i3/v0$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lf/a/a/a/b/i3/v0$b;-><init>(Lf/a/a/a/b/i3/v0;Lf/a/a/a/b/i3/v0$a;)V

    invoke-direct {p1, p2, p3}, Lf/a/a/a/b/i3/w0;-><init>(Lf/a/a/a/b/a/e0;Lf/a/a/a/b/i3/w0$a;)V

    iput-object p1, p0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 6
    iget-object p3, p0, Lf/a/a/a/b/i3/v0;->b:Lf/a/a/a/b/i3/k0;

    .line 7
    iget-object p3, p3, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 8
    iget-object p3, p3, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 9
    iput-object p3, p1, Lf/a/a/a/b/i3/w0;->c:Lf/a/a/a/b/i3/x0/g;

    .line 10
    iget-object p3, p0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {p3, p1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->setSelectionManager(Lf/a/a/a/b/i3/w0;)V

    .line 11
    new-instance p1, Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-direct {p1, p2}, Lcom/ridi/books/viewer/reader/SelectionPopupController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    .line 12
    iput-boolean p4, p0, Lf/a/a/a/b/i3/v0;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/i3/v0;->b()V

    return-void
.end method

.method public synthetic a(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/i3/v0;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->c(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/a/a/a/b/i3/v0;->f:Z

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->setCursorVisible(Z)V

    return-void
.end method

.method public synthetic b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->c(II)V

    return-void
.end method

.method public c()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 3
    iget-object v1, v0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    iget v2, v0, Lf/a/a/a/b/i3/w0;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/i3/x0/l;

    .line 4
    new-instance v2, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    iget-object v3, v0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    iget v4, v0, Lf/a/a/a/b/i3/w0;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b/i3/x0/l;

    .line 5
    iget-object v3, v3, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 6
    invoke-direct {v2, v3}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 7
    new-instance v3, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 8
    iget-object v1, v1, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 9
    invoke-direct {v3, v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 10
    iget-object v1, v0, Lf/a/a/a/b/i3/w0;->c:Lf/a/a/a/b/i3/x0/g;

    invoke-virtual {v1, v2}, Lf/a/a/a/b/i3/x0/g;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v1

    .line 11
    iget-object v0, v0, Lf/a/a/a/b/i3/w0;->c:Lf/a/a/a/b/i3/x0/g;

    invoke-virtual {v0, v3}, Lf/a/a/a/b/i3/x0/g;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result v0

    .line 12
    new-instance v2, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    invoke-direct {v2, v1, v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/v0;->c()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lf/a/a/a/b/i3/v0;->b:Lf/a/a/a/b/i3/k0;

    .line 3
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 4
    iget-object v1, v1, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 5
    invoke-virtual {v1, v0}, Lf/a/a/a/b/i3/x0/g;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MEMO:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SEARCH:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v1, p0, Lf/a/a/a/b/i3/v0;->g:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SHARE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lf/a/a/a/b/i3/v0;->b:Lf/a/a/a/b/i3/k0;

    .line 9
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 10
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v1

    iget v1, v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    .line 11
    iget-object v2, p0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 12
    iget v3, v2, Lf/a/a/a/b/i3/w0;->e:I

    iget v4, v2, Lf/a/a/a/b/i3/w0;->g:I

    if-ge v3, v4, :cond_1

    .line 13
    iget-object v3, v2, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b/i3/x0/l;

    .line 14
    invoke-virtual {v3}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v2, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    iget v4, v2, Lf/a/a/a/b/i3/w0;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b/i3/x0/l;

    .line 16
    invoke-virtual {v3}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    const/high16 v4, 0x42300000    # 44.0f

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_3

    .line 18
    iget v5, v2, Lf/a/a/a/b/i3/w0;->e:I

    iget v2, v2, Lf/a/a/a/b/i3/w0;->g:I

    if-ge v5, v2, :cond_2

    .line 19
    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 20
    :cond_2
    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 21
    :cond_3
    iget v4, v2, Lf/a/a/a/b/i3/w0;->e:I

    iget v2, v2, Lf/a/a/a/b/i3/w0;->g:I

    if-ge v4, v2, :cond_4

    .line 22
    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 23
    :cond_4
    :goto_1
    sget-object v2, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->TOP:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    .line 24
    iget-object v4, p0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 25
    iget v5, v4, Lf/a/a/a/b/i3/w0;->g:I

    iget v6, v4, Lf/a/a/a/b/i3/w0;->f:I

    sub-int v6, v5, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    iget v4, v4, Lf/a/a/a/b/i3/w0;->e:I

    if-lt v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    .line 26
    sget-object v2, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->BOTTOM:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    .line 27
    :cond_7
    iget-object v4, p0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/util/List;Landroid/graphics/RectF;ILcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    return-void
.end method
