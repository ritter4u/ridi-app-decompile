.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    .line 12
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a(Landroid/view/MotionEvent;Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result p1

    const-string v1, "event"

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    :cond_2
    return v0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 21
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 23
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 26
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i2;

    .line 27
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/a/a/a/b/i2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 29
    iget-boolean v1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H0:Z

    if-nez v1, :cond_4

    .line 30
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v0
.end method
