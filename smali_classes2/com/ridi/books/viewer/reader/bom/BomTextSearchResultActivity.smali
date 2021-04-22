.class public Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;
.super Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;
.source "SourceFile"


# instance fields
.field public i:Lf/a/a/a/b/i3/o0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/b/i3/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;)V
    .locals 1

    const v0, 0x7f0a00a4

    .line 1
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->K()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->D()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->clearResults()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b/i3/p0$a;

    .line 5
    new-instance v4, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;

    .line 6
    iget-object v5, v3, Lf/a/a/a/b/i3/p0$a;->b:Ljava/lang/String;

    .line 7
    iget v3, v3, Lf/a/a/a/b/i3/p0$a;->a:I

    .line 8
    invoke-direct {v4, v5, v3}, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->i:Lf/a/a/a/b/i3/o0;

    .line 10
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    .line 11
    iput-object v3, v2, Lf/a/a/a/b/i3/o0;->c:Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    iput-object v3, v2, Lf/a/a/a/b/i3/o0;->d:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x64

    if-ge v2, v3, :cond_8

    .line 13
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->i:Lf/a/a/a/b/i3/o0;

    .line 14
    iget-object v6, v3, Lf/a/a/a/b/i3/o0;->c:Ljava/lang/String;

    iget-object v7, v3, Lf/a/a/a/b/i3/o0;->d:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 15
    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v8

    .line 16
    iget-object v9, v3, Lf/a/a/a/b/i3/o0;->a:Lf/a/a/a/b/i3/l0;

    .line 17
    iget-object v9, v9, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 18
    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v7

    invoke-virtual {v9, v7}, Lf/a/a/a/b/i3/x0/g;->b(I)Lf/a/a/a/b/i3/x0/f;

    move-result-object v7

    check-cast v7, Lf/a/a/a/b/i3/x0/n;

    :goto_2
    if-eqz v7, :cond_3

    .line 19
    iget-object v9, v7, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 20
    sget-object v10, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-ne v9, v10, :cond_2

    .line 21
    invoke-virtual {v7}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 22
    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 23
    iget v9, v7, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 24
    iget v7, v7, Lf/a/a/a/b/i3/x0/n;->i:I

    add-int/2addr v7, v8

    .line 25
    invoke-direct {v6, v9, v8, v7}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    move-object v9, v6

    goto :goto_3

    .line 26
    :cond_2
    iget-object v7, v7, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 27
    check-cast v7, Lf/a/a/a/b/i3/x0/n;

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_4

    move-object v3, v1

    goto :goto_4

    .line 28
    :cond_4
    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v6, v9}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    iput-object v6, v3, Lf/a/a/a/b/i3/o0;->d:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 29
    iget-object v7, v3, Lf/a/a/a/b/i3/o0;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->moveOffset(I)V

    .line 30
    iget-object v6, v3, Lf/a/a/a/b/i3/o0;->b:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v6, v9}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v10

    .line 31
    iget-object v6, v3, Lf/a/a/a/b/i3/o0;->a:Lf/a/a/a/b/i3/l0;

    invoke-virtual {v6, v9}, Lf/a/a/a/b/i3/l0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v11

    .line 32
    iget-object v3, v3, Lf/a/a/a/b/i3/o0;->a:Lf/a/a/a/b/i3/l0;

    invoke-virtual {v9}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    const/16 v7, 0x6e

    invoke-virtual {v3, v6, v7}, Lf/a/a/a/b/i3/l0;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    const-string v7, "\r"

    .line 33
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lf/a/a/a/b/i3/x0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 35
    new-instance v3, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;

    invoke-virtual {v9}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v13

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    :goto_4
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_7

    move-object v6, v1

    .line 36
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;

    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;->getRawPageOffset()I

    move-result v7

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;->getRawPageOffset()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->addResult(Lcom/ridi/books/viewer/reader/TextSearchResult;)V

    add-int/lit8 v2, v2, 0x1

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->addResult(Lcom/ridi/books/viewer/reader/TextSearchResult;)V

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 41
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->commitResults()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->k:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->L()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->N()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onContentChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->k:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->N()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->i:Lf/a/a/a/b/i3/o0;

    .line 2
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "book_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object p1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->finish()V

    return-void

    :cond_0
    const-string v3, "page_indexes"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    .line 9
    new-instance v3, Lf/a/a/a/b/i3/l0;

    invoke-direct {v3}, Lf/a/a/a/b/i3/l0;-><init>()V

    .line 10
    new-instance v4, Lf/a/a/a/b/i;

    new-instance v5, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;

    invoke-direct {v5, p0, v3, p1}, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;-><init>(Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;Lf/a/a/a/b/i3/l0;Lcom/ridi/books/viewer/reader/bom/BomPageLocations;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, p0, v3, v5, v6}, Lf/a/a/a/b/i;-><init>(Landroid/content/Context;Lf/a/a/a/b/d;Lf/a/a/a/b/i$a;Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, p1

    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_2

    .line 13
    sget-boolean p1, Lf/a/a/a/h;->r:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->y0()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/b/i3/p0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->j:Ljava/util/List;

    .line 15
    :cond_1
    iget-object p1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
