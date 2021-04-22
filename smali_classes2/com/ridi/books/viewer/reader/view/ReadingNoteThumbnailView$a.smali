.class public Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->d:Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 3
    iput p3, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->b:I

    .line 4
    iput p4, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->c:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->d:Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iget v1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->b:I

    iget v2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->d:Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;

    .line 4
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView$a;->d:Lcom/ridi/books/viewer/reader/view/ReadingNoteThumbnailView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
