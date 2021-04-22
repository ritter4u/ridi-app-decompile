.class public Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ridi/books/viewer/reader/TextSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;Landroid/content/Context;ILjava/util/List;Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    check-cast p2, Lcom/ridi/books/viewer/reader/view/TextSearchResultItemView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bf

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/view/TextSearchResultItemView;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ridi/books/viewer/reader/TextSearchResult;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/TextSearchResult;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Lcom/ridi/books/viewer/reader/TextSearchResult;->isToc:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->access$100(Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/ridi/books/viewer/reader/view/TextSearchResultItemView;->a(Lcom/ridi/books/viewer/reader/TextSearchResult;ZZLjava/lang/String;)V

    return-object p2
.end method
