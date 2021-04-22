.class public Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lf/a/a/a/b/m3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/m3/k;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;Lf/a/a/a/b/m3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$b;->b:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$b;->a:Lf/a/a/a/b/m3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$b;->a:Lf/a/a/a/b/m3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    iget v4, v4, Lf/a/a/a/b/m3/k$d;->a:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    iget v4, v4, Lf/a/a/a/b/m3/k$d;->b:I

    if-eq v3, v4, :cond_6

    .line 4
    :cond_0
    new-instance v3, Lf/a/a/a/b/m3/k$d;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lf/a/a/a/b/m3/k$d;-><init>(II)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lf/a/a/a/b/m3/k;->b:Lf/a/a/a/b/m3/k$d;

    iget v6, v5, Lf/a/a/a/b/m3/k$d;->a:I

    iget v5, v5, Lf/a/a/a/b/m3/k$d;->b:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object v2, v0, Lf/a/a/a/b/m3/k;->m:Lf/a/a/a/b/m3/k$c;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lf/a/a/a/b/m3/k$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf/a/a/a/b/m3/k;->m:Lf/a/a/a/b/m3/k$c;

    iget-object v2, v2, Lf/a/a/a/b/m3/k$c;->b:Lf/a/a/a/b/m3/k$d;

    invoke-virtual {v3, v2}, Lf/a/a/a/b/m3/k$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v1, v0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    .line 13
    :cond_4
    iget-object v1, v0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lf/a/a/a/b/m3/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lf/a/a/a/b/m3/g;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    .line 15
    iget v2, v0, Lf/a/a/a/b/m3/k;->c:I

    invoke-virtual {v1, v2}, Lf/a/a/a/b/m3/g;->setPaperColor(I)V

    .line 16
    iget-object v1, v0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_5
    new-instance v1, Lf/a/a/a/b/m3/l;

    invoke-direct {v1, v0}, Lf/a/a/a/b/m3/l;-><init>(Lf/a/a/a/b/m3/k;)V

    iput-object v1, v0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    new-array v0, v5, [Lf/a/a/a/b/m3/k$c;

    .line 19
    new-instance v2, Lf/a/a/a/b/m3/k$c;

    invoke-direct {v2, v3, v4}, Lf/a/a/a/b/m3/k$c;-><init>(Lf/a/a/a/b/m3/k$d;Landroid/graphics/Rect;)V

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_1
    return-void

    .line 20
    :cond_7
    throw v1
.end method
