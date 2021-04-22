.class public Lf/a/a/a/b/m3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;FFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/m3/j;->e:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    iput p2, p0, Lf/a/a/a/b/m3/j;->a:F

    iput p3, p0, Lf/a/a/a/b/m3/j;->b:F

    iput p4, p0, Lf/a/a/a/b/m3/j;->c:F

    iput-boolean p5, p0, Lf/a/a/a/b/m3/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/j;->e:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    iget v1, p0, Lf/a/a/a/b/m3/j;->a:F

    iget v2, p0, Lf/a/a/a/b/m3/j;->b:F

    iget v3, p0, Lf/a/a/a/b/m3/j;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;FFF)V

    .line 2
    iget-boolean v0, p0, Lf/a/a/a/b/m3/j;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/j;->e:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->A:Z

    .line 5
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/m3/j;->e:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 8
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    .line 9
    iget v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lf/a/a/a/b/m3/j;->e:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 12
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lf/a/a/a/b/m3/k;)V

    :cond_1
    return-void
.end method
