.class public Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

.field public b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->d:Z

    .line 3
    new-instance p2, Landroid/widget/ProgressBar;

    const v0, 0x1010288

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->a()V

    :cond_0
    return-void
.end method

.method public setProviderIfNeeded(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

    :cond_0
    return-void
.end method
