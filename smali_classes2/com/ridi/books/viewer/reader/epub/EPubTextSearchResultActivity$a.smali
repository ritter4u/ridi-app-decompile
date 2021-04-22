.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->addEPubTextSearchTocItemWithPageOffsetOfAnchor(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->label:Ljava/lang/String;

    const-string v3, "navPoint.label"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 7
    iget v3, v3, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    .line 8
    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->b:F

    const/4 v5, -0x1

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-direct {v2, v0, v3, v4}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;-><init>(Ljava/lang/String;IF)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->T()V

    goto :goto_0

    :cond_1
    const-string v0, "epubTextSearchTocItems"

    .line 14
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
