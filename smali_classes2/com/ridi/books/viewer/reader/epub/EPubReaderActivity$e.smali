.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->G0:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    iput-boolean v1, v3, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->F0:Z

    .line 13
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    add-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    add-float/2addr v2, v3

    .line 18
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->a:F

    .line 20
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->b:Z

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->a:F

    .line 22
    new-instance v0, Lf/a/a/a/b/e0;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lf/a/a/a/b/e0;-><init>(FFF)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->b:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lf/a/a/a/b/f0;

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lf/a/a/a/b/f0;

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;->a:F

    invoke-direct {p1, v0}, Lf/a/a/a/b/f0;-><init>(F)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
