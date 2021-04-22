.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf/a/a/a/b/o0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->h()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v2, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    div-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->setWaitingProgress(I)V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(IZ)V

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    iget-boolean v1, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 19
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "last_search_keyword"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    .line 23
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 24
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    .line 25
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
