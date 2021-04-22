.class public Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/a/a/a/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->b:Z

    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->save()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-static {v0}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sget-object v1, Lf/a/a/a/b/k2;->h:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lf/a/a/a/b/k2;->b(Z)V

    .line 7
    :cond_1
    new-instance v0, Lf/a/a/a/b/i0;

    invoke-direct {v0}, Lf/a/a/a/b/i0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "layout_res_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "book_id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    .line 10
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0, v2, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 11
    invoke-virtual {p0, v0}, Lv/b/k/l;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    const/4 p1, 0x2

    const-string v0, "\ubdf0\uc5b4 \uc124\uc815"

    .line 13
    invoke-static {p0, v0, v3, p1}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    const-class v0, Lf/a/a/a/b/x;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/f3/a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/f3/a;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderSettingsActivity;)V

    .line 4
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
