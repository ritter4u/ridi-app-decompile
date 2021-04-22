.class public final Lf/a/a/a/b/j3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iput-boolean v1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H0:Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v3

    iget-object v4, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    .line 11
    invoke-virtual {v2, p2, v3, v4, v5}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a(Landroid/view/MotionEvent;Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget-object p2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lf/a/a/a/b/j3/l;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 15
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lf/a/a/a/b/j3/p;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p2, v2

    iput p2, p0, Lf/a/a/a/b/j3/p;->b:F

    const/4 v2, 0x3

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    .line 17
    iget-object p2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v3, p2, v2

    .line 18
    iget-object v4, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 19
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L:Lb0/c;

    invoke-interface {v4}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    .line 20
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    int-to-float v5, v0

    sub-float/2addr v5, v2

    mul-float v5, v5, p2

    .line 21
    iget-object v2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 22
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b()Ljava/util/List;

    move-result-object v2

    const-string v6, "rects"

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    .line 24
    iget v7, p0, Lf/a/a/a/b/j3/p;->a:F

    cmpg-float v7, p1, v7

    if-lez v7, :cond_2

    :cond_1
    cmpl-float v5, p1, v5

    if-lez v5, :cond_5

    iget v5, p0, Lf/a/a/a/b/j3/p;->a:F

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 25
    :cond_2
    iget-object v5, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v5}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-gez v4, :cond_3

    const v4, 0x3da3d70a    # 0.08f

    mul-float v4, v4, p2

    float-to-int v4, v4

    sub-int/2addr v5, v4

    goto :goto_0

    :cond_3
    const v4, 0x3db851ec    # 0.09f

    mul-float v4, v4, p2

    float-to-int v4, v4

    add-int/2addr v5, v4

    .line 26
    :goto_0
    iget-object v4, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 27
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3f733333    # 0.95f

    mul-float p2, p2, v3

    sub-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 29
    :cond_4
    new-instance p2, Landroid/graphics/RectF;

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {p2, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    :goto_1
    iget-object v2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(IZ)V

    :cond_5
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lf/a/a/a/b/j3/p;->b:F

    .line 33
    :cond_6
    iput p1, p0, Lf/a/a/a/b/j3/p;->a:F

    return v0

    .line 34
    :cond_7
    iget-object v2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 35
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_8

    .line 38
    iget-object p2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 39
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 41
    :cond_8
    iput p1, p0, Lf/a/a/a/b/j3/p;->a:F

    return v0

    .line 42
    :cond_9
    iput p1, p0, Lf/a/a/a/b/j3/p;->a:F

    .line 43
    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 44
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 46
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    .line 49
    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 50
    iput-boolean v1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->G0:Z

    .line 51
    :cond_a
    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 52
    iget-boolean v2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H0:Z

    if-nez v2, :cond_b

    .line 53
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    :cond_b
    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 56
    iget-boolean v2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->G0:Z

    if-eqz v2, :cond_c

    goto :goto_2

    .line 57
    :cond_c
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i2;

    .line 58
    invoke-virtual {p1, p2}, Lf/a/a/a/b/i2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_f

    .line 59
    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 60
    iget-boolean p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R:Z

    if-nez p2, :cond_f

    .line 61
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->z()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lf/a/a/a/b/j3/p;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 63
    iget-boolean p1, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_4
    return v0
.end method
