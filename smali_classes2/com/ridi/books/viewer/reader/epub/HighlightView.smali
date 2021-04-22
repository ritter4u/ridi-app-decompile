.class public final Lcom/ridi/books/viewer/reader/epub/HighlightView;
.super Lf/a/a/a/b/a/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/HighlightView$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ridi/books/viewer/reader/epub/EpubHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

.field public g:Lf/a/a/a/b/j3/l;

.field public h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

.field public i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/b/a/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/epub/HighlightView$a;->j()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroid/graphics/Rect;

    .line 5
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v4, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "renderingContext"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/Rect;

    const-string v5, "it"

    .line 8
    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p0, v4, v5}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Rect;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p2, Lf/a/a/a/b/j3/l;->c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 16
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, v0, p3, p2}, Lf/a/a/a/b/a/e0;->a(Landroid/graphics/Canvas;Ljava/util/List;II)V

    return-void

    :cond_5
    const-string p1, "bookControl"

    .line 18
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "viewHint"

    .line 19
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Rect;Z)Z
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string p1, "renderingContext"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ridi/books/viewer/reader/epub/HighlightView$a;->j()Landroid/graphics/Point;

    move-result-object p2

    .line 22
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    const-string p2, "renderingContext.convert\u2026t, newRect, scrollOffset)"

    invoke-static {v0, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "viewHint"

    .line 23
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lf/a/a/a/b/j3/l;->z()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz p2, :cond_3

    iget p1, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p1

    .line 26
    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    if-lt p2, v1, :cond_6

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->left:I

    if-ltz p2, :cond_6

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v0, :cond_5

    iget p1, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    if-gt p2, p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_7
    const-string p1, "bookControl"

    .line 29
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBookControl()Lf/a/a/a/b/j3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookControl"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHighlightsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renderingContext"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSelectionManager()Lcom/ridi/books/viewer/reader/epub/SelectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectionManager"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewHint()Lcom/ridi/books/viewer/reader/epub/HighlightView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewHint"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    const-string v1, "bookControl"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 3
    iget-boolean v0, v0, Lf/a/a/a/b/j3/l;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    .line 6
    iget-object v5, v4, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v5}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v4, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a:Ljava/util/List;

    .line 9
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 10
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v4

    invoke-virtual {p0, p1, v5, v4}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto :goto_0

    .line 11
    :cond_2
    throw v2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->d:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<android.graphics.Rect>"

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->searchResultHighlightColor()I

    move-result v0

    .line 16
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, v5, v0}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    const v0, 0x7f060322

    .line 19
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    .line 20
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1, v5, v0}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 22
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v6}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Lz/b/r0/a;->a(F)I

    move-result v6

    .line 27
    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    .line 30
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f060323

    .line 32
    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 33
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    const-string v4, "selectionManager"

    if-eqz v0, :cond_15

    .line 34
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    if-eqz v0, :cond_b

    const v0, 0x7f060317

    .line 35
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    goto :goto_4

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    if-eqz v0, :cond_14

    .line 37
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    .line 38
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v0

    iget v0, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    .line 39
    :goto_4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b()Ljava/util/List;

    move-result-object v1

    const-string v5, "selectionManager.selectionRects"

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    if-eqz v0, :cond_12

    .line 42
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_11

    .line 43
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView$a;->j()Landroid/graphics/Point;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    .line 47
    invoke-interface {v2, v3, v4, v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    .line 50
    invoke-interface {v2, v4, v5, v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->m:I

    int-to-float v8, v2

    .line 52
    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->n:I

    int-to-float v9, v0

    .line 53
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lf/a/a/a/b/a/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_6

    :cond_f
    const-string p1, "renderingContext"

    .line 54
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "viewHint"

    .line 55
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_6
    return-void

    .line 56
    :cond_12
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_13
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_14
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_15
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_16
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final setBookControl(Lf/a/a/a/b/j3/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->g:Lf/a/a/a/b/j3/l;

    return-void
.end method

.method public final setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    return-void
.end method

.method public final setSearchedRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchedClientRects"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setSelectionManager(Lcom/ridi/books/viewer/reader/epub/SelectionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->h:Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    return-void
.end method

.method public final setTTSHighlightRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ttsHighlightRects"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setViewHint(Lcom/ridi/books/viewer/reader/epub/HighlightView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    return-void
.end method
