.class public final Lf/a/a/a/b/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

.field public final synthetic c:Lb0/t/a/l;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;Lb0/t/a/l;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/c0;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lf/a/a/a/b/a/c0;->b:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    iput-object p3, p0, Lf/a/a/a/b/a/c0;->c:Lb0/t/a/l;

    iput-object p4, p0, Lf/a/a/a/b/a/c0;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/c0;->c:Lb0/t/a/l;

    iget-object p2, p0, Lf/a/a/a/b/a/c0;->a:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    invoke-interface {p1, p2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/a/c0;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lf/a/a/a/b/a/b0;

    .line 3
    iput p3, p1, Lf/a/a/a/b/a/b0;->a:I

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/a/c0;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.view.ReadingNoteSortingTypeAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.readingnote.ReadingNoteDataSource.SortingType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
