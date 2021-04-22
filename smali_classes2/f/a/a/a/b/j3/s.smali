.class public final Lf/a/a/a/b/j3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lf/a/a/a/b/j3/s;->b:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    iput p3, p0, Lf/a/a/a/b/j3/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0:Lf/a/a/a/c/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lf/a/a/a/b/j3/s;->b:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    .line 6
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->c:Ljava/util/List;

    const-string v3, "footnote.anchorRects"

    .line 7
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    iget-object v2, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v3, -0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 17
    iget-object v2, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j()Landroid/graphics/Point;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v3

    iget-object v4, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-interface {v3, v4, v0, v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "renderingContext.convert\u2026, fromRect, scrollOffset)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lf/a/a/a/b/j3/s;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 20
    iget-object v3, v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0:Lf/a/a/a/c/a/k;

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v2

    iget v4, p0, Lf/a/a/a/b/j3/s;->c:I

    sget-object v5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v3, v2, v0, v4, v1}, Lf/a/a/a/c/a/k;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;IZ)V

    goto :goto_2

    .line 23
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void
.end method
