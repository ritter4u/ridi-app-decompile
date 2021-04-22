.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;
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
        "Lf/a/a/a/b/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/b/u0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(Lcom/ridi/books/viewer/reader/view/ReaderToolbar;IZI)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lf/a/a/a/b/j3/l;->o:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lf/a/a/a/b/e;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t0()V

    :cond_2
    return-void
.end method
