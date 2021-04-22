.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;
.super Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;
    }
.end annotation


# instance fields
.field public final i:Lb0/c;

.field public final j:Lb0/c;

.field public final k:Lb0/c;

.field public final l:Lb0/c;

.field public final m:Lb0/c;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$renderingContext$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$renderingContext$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->i:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$pageIndexes$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$pageIndexes$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->j:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$totalPages$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$totalPages$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->k:Lb0/c;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$doublePageMode$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$doublePageMode$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->l:Lb0/c;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$bookDataSource$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$bookDataSource$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->m:Lb0/c;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$webView$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->u:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "\'"

    const-string v3, "\\\'"

    .line 51
    invoke-static {p1, v2, v3, v0, v1}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.textAroundSearchResult(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "reader.textAroundSearchResult(10, 100)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "reader.getPageOfSearchResult()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->Q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 16
    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    .line 17
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->j:Lb0/c;

    invoke-interface {v4}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_4

    .line 19
    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    if-lez v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->j:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 21
    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    mul-int v3, v3, v1

    add-int/2addr v0, v3

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->k:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->k:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 24
    div-int v5, v1, v3

    .line 25
    :goto_2
    new-instance v1, Lcom/ridi/books/viewer/reader/TextSearchResult;

    new-instance v3, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    invoke-direct {v3, v4, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3, v0, v5, p2}, Lcom/ridi/books/viewer/reader/TextSearchResult;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_4
    new-instance v1, Lcom/ridi/books/viewer/reader/TextSearchResult;

    .line 27
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    invoke-direct {v0, v3, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-direct {v1, v0, v5, v5, p2}, Lcom/ridi/books/viewer/reader/TextSearchResult;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 29
    :goto_3
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 30
    sget-boolean p1, Lf/a/a/a/h;->r:Z

    if-eqz p1, :cond_c

    move-object p1, p2

    .line 31
    :goto_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    const-string v3, "epubTextSearchTocItems"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->getSpineIndex()I

    move-result v0

    iget v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    if-lt v0, v5, :cond_7

    .line 33
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->getSpineIndex()I

    move-result v0

    iget v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    if-ne v0, v5, :cond_a

    .line 34
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->getPageOffset()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_6
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_9
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    :cond_a
    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->addResult(Lcom/ridi/books/viewer/reader/TextSearchResult;)V

    .line 39
    iget p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->o:I

    goto :goto_6

    .line 40
    :cond_b
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->addResult(Lcom/ridi/books/viewer/reader/TextSearchResult;)V

    .line 42
    iget p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->o:I

    return-void

    .line 43
    :cond_d
    throw p2
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->s:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentSpineNavPoints"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "last_search_spine"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->getResults()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "results"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/reader/TextSearchResult;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v4, v3, Lcom/ridi/books/viewer/reader/TextSearchResult;->isToc:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/TextSearchResult;->location:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;

    .line 9
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->getSpineIndex()I

    move-result v3

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    if-lt v3, v4, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ridi.books.viewer.reader.epub.EPubTextSearchResultActivity.SearchResultLocation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/TextSearchResult;

    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/TextSearchResult;->isToc:Z

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v2, "last_search_results"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(IZ)V

    return-void
.end method

.method public final P()Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->m:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->l:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->u:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->P()Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->K()V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->commitResults()V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->o:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v3, "\'"

    const-string v4, "\\\'"

    .line 4
    invoke-static {v0, v3, v4, v1, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.searchText(reader.searchText(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->p:Z

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->K()V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->commitResults()V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;IZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->q:Z

    .line 7
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->p:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->s:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    .line 10
    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->clearResults()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->getResults()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "searchResultFragment.results"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->o:I

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->N()V

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->S()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_search_spine"

    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "last_search_results"

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->clearResults()V

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/TextSearchResult;

    .line 49
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->addResult(Lcom/ridi/books/viewer/reader/TextSearchResult;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(IZ)V

    return-void
.end method

.method public final addEPubTextSearchTocItemWithPageOffsetOfAnchor(F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->p:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->N()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->K()V

    :goto_0
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "spine: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->R()Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->E()Landroid/os/Handler;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$b;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final searchNextSpine()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$c;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final searchText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final textAroundSearchResult(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
