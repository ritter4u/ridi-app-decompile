.class public Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;
.super Lv/r/d/l0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;
    }
.end annotation


# static fields
.field public static final MAX_SEARCH_RESULT:I = 0x64


# instance fields
.field public adapter:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;

.field public emptyText:Landroid/view/View;

.field public keyword:Ljava/lang/String;

.field public listView:Landroid/view/View;

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/TextSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public textSearchResultBackground:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/l0;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->keyword:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addResult(Lcom/ridi/books/viewer/reader/TextSearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->adapter:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public adjustContentsWidth(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->textSearchResultBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ge p1, p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->listView:Landroid/view/View;

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->emptyText:Landroid/view/View;

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public clearResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->adapter:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->emptyText:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public commitResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->emptyText:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->adapter:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getResults()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ridi/books/viewer/reader/TextSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->results:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0552

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->textSearchResultBackground:Landroid/view/View;

    const p2, 0x102000a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->listView:Landroid/view/View;

    const p2, 0x7f0a0201

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->emptyText:Landroid/view/View;

    return-object p1
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->results:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/TextSearchResult;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p2, p1, Lcom/ridi/books/viewer/reader/TextSearchResult;->isToc:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lf/a/a/a/b/c2;

    invoke-direct {p2, p1}, Lf/a/a/a/b/c2;-><init>(Lcom/ridi/books/viewer/reader/TextSearchResult;)V

    invoke-static {p2}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lv/r/d/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->results:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->results:Ljava/util/List;

    const v3, 0x7f0d01bf

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;Landroid/content/Context;ILjava/util/List;Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$a;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->adapter:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;

    .line 4
    invoke-virtual {p0, p1}, Lv/r/d/l0;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->keyword:Ljava/lang/String;

    return-void
.end method
