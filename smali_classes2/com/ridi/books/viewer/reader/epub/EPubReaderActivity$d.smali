.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;
.super Lf/a/a/a/b/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0, p1}, Lf/a/a/a/b/j2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getContentHeight()I

    move-result v4

    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    iget-boolean v4, v3, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->D0:Z

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    iget-boolean v3, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 18
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/b/j2;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->F0:Z

    .line 9
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 13
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(FF)V

    .line 16
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 17
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->q:Landroid/graphics/PointF;

    if-eqz v3, :cond_2

    .line 21
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSelectionMode"

    .line 22
    invoke-virtual {v3, v0, p1, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 23
    :cond_2
    throw v2

    .line 24
    :cond_3
    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(this@EPubReaderActivity)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/b/j2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/a/a/a/b/j2;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 6
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;->f:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v6

    iget-object v7, v1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v6

    iget-object v7, v1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    .line 13
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "reader.handler.processSingleTapEvent(%f, %f, JSON.stringify([%f, %f]));"

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, v1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
