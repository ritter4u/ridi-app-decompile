.class public Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;
.super Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/m3/a;


# instance fields
.field public O:Lf/a/a/a/b/l3/c/b;

.field public P:Landroid/widget/ProgressBar;

.field public Q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->LARGER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    return-object v0
.end method

.method public N0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public O0()Lf/a/a/a/b/m3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    return-object v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()I
    .locals 1

    const v0, 0x7f0d010c

    return v0
.end method

.method public Y()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->Q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->P:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->P:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->f()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/l3/c/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/TocItem;

    iget p1, p1, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "tocList"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e0()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    .line 3
    iget-object v2, v2, Lf/a/a/a/b/l3/c/b;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "tocList"

    if-eqz v2, :cond_5

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "toc_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v2

    .line 6
    iget-object v1, v1, Lf/a/a/a/b/l3/c/b;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lcom/ridi/books/viewer/reader/TocItem;

    .line 8
    iget v5, v5, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    if-le v5, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v3

    :cond_3
    const/4 v4, -0x1

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    .line 11
    :cond_4
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_5
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->Q:I

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->b1()V

    return-void
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/l3/c/b;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lf/a/a/a/b/l3/c/b;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, v0}, Lf/a/a/a/b/l3/c/b;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/a/a/a/b/d;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r0()V

    .line 9
    :goto_0
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "pdf_reader"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f0a0049

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->O:Lf/a/a/a/b/l3/c/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    const-string v1, "$this$find"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0559

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0629

    .line 6
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->P:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setAdapter(Lf/a/a/a/b/m3/m;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->Q:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->Q:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/pdf/PDFReaderActivity;->b1()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
