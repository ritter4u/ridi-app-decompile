.class public Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 11
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 14
    iget v3, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    .line 15
    iget v4, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->y:I

    sub-int v4, v0, v4

    add-int/2addr v4, v3

    .line 16
    iput v4, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    .line 17
    iget v3, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    .line 18
    iget v4, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->z:I

    sub-int v4, v1, v4

    add-int/2addr v4, v3

    .line 19
    iput v4, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    .line 20
    iput v0, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->y:I

    .line 21
    iput v1, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->z:I

    .line 22
    iget-object v0, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    .line 23
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->onScrollChanged()V

    .line 24
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 25
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->D:Z

    .line 28
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->k()V

    goto :goto_2

    .line 30
    :cond_1
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    if-nez v2, :cond_4

    .line 31
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 33
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 35
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 36
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 39
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/b/m3/k;

    .line 41
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 42
    iget v6, v5, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    if-ne v3, v6, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Lf/a/a/a/b/m3/i;

    invoke-direct {v3, v5, v4}, Lf/a/a/a/b/m3/i;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;Lf/a/a/a/b/m3/k;)V

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 44
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 45
    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lf/a/a/a/b/m3/k;)V

    .line 46
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 47
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    if-eqz v2, :cond_5

    .line 48
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    .line 49
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->h()V

    goto :goto_3

    .line 50
    :cond_5
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    if-eqz v2, :cond_6

    .line 51
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    .line 52
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->p()V

    .line 53
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 54
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    .line 55
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    :goto_4
    return-void
.end method
