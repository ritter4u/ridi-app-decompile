.class public final Lf/a/a/a/b/a/b0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p1, p0, Lf/a/a/a/b/a/b0;->c:I

    iput-object p2, p0, Lf/a/a/a/b/a/b0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/b0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lf/a/a/a/b/a/b0;->c:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :goto_0
    iget-object p3, p0, Lf/a/a/a/b/a/b0;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    const-string v1, "view"

    .line 3
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0627

    const-string v2, "$this$find"

    .line 4
    invoke-static {p2, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    iget-boolean v3, p0, Lf/a/a/a/b/a/b0;->b:Z

    invoke-virtual {p3, v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->getName(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a05fb

    .line 7
    invoke-static {p2, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 9
    check-cast p3, Landroid/widget/ImageView;

    iget v1, p0, Lf/a/a/a/b/a/b0;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 10
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
