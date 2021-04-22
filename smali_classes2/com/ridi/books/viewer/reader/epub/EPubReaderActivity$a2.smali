.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;
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
        "Lf/a/a/a/b/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf/a/a/a/b/t1;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/ridi/books/viewer/reader/epub/HighlightView;->d:Ljava/util/List;

    .line 5
    iput-object v0, p1, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 8
    iget v1, v1, Lf/a/a/a/b/j3/l;->m:I

    .line 9
    iput v1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->G:I

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {p1}, Lf/a/a/a/b/j3/d0/b;->stopLoading()V

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v2, "$this$find"

    .line 21
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a053d

    .line 22
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v3

    .line 25
    iget-boolean v3, v3, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->b:Z

    if-nez v3, :cond_2

    const v3, 0x7f0a0629

    .line 26
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 30
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E0:Z

    .line 33
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(I)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "webView"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method
