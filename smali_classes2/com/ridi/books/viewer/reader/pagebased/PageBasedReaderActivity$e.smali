.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->b(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reader_kept_scroll_offset"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "reader_scale"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v2

    .line 6
    iput v1, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->s:F

    .line 7
    iget-boolean v1, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l:Landroid/graphics/Point;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->A0()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->f(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 14
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Z0()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 16
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->D:Lcom/ridi/books/viewer/reader/HistoryStack;

    .line 17
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->w()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(I)V

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 22
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t0()V

    return-void
.end method
