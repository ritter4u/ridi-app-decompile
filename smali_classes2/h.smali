.class public final Lh;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R:Z

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 11
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    throw v2

    .line 13
    :cond_2
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
