.class public Lcom/ridi/books/viewer/reader/epub/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

.field public b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

.field public c:Lcom/ridi/books/viewer/reader/SelectionPopupController;

.field public d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

.field public e:Landroid/graphics/Point;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/PointF;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/HighlightView;Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;Lcom/ridi/books/viewer/reader/SelectionPopupController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    .line 4
    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->c:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->NOT_STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    .line 81
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->getViewHint()Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ridi/books/viewer/reader/epub/HighlightView$a;->j()Landroid/graphics/Point;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, p1, v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->NOT_STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e:Landroid/graphics/Point;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->i:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d()V

    .line 8
    new-instance v1, Lf/a/a/a/b/m1;

    sget-object v2, Lcom/ridi/books/viewer/common/Events$Status;->FINISH:Lcom/ridi/books/viewer/common/Events$Status;

    .line 9
    invoke-direct {v1, v2, v0}, Lf/a/a/a/b/m1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;Landroid/graphics/Point;)V

    .line 10
    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g()V

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 16
    new-instance v0, Lf/a/a/a/b/m1;

    sget-object v1, Lcom/ridi/books/viewer/common/Events$Status;->CHANGE:Lcom/ridi/books/viewer/common/Events$Status;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/a/a/a/b/m1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;Landroid/graphics/Point;)V

    .line 18
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;II)Z
    .locals 6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    if-eq v0, v3, :cond_11

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_6

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    goto/16 :goto_6

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->q:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/2addr v0, v5

    .line 25
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    return v2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTING:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const-string v5, "e"

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_7

    .line 28
    invoke-static {p1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "changeInitialSelection"

    .line 29
    invoke-virtual {p2, p3, p1, v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    return v3

    .line 30
    :cond_7
    throw v4

    .line 31
    :cond_8
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-ne v0, v1, :cond_c

    .line 32
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_9
    if-eqz p2, :cond_b

    .line 34
    invoke-static {p1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandUpperSelection"

    .line 35
    invoke-virtual {p2, v0, p1, v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 36
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p4, p1

    .line 39
    invoke-virtual {p2, p3, p4}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->c(II)V

    :cond_a
    return v3

    .line 40
    :cond_b
    throw v4

    .line 41
    :cond_c
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->LOWER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-ne v0, v1, :cond_1a

    .line 42
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_3

    :cond_d
    move-object v0, v4

    .line 44
    :goto_3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e:Landroid/graphics/Point;

    if-eqz v1, :cond_e

    .line 45
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_e
    if-eqz p2, :cond_10

    .line 46
    invoke-static {p1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastSelectionRect"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandLowerSelection"

    .line 47
    invoke-virtual {p2, v1, p1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 48
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz p2, :cond_f

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p4, p1

    .line 51
    invoke-virtual {p2, p3, p4}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->c(II)V

    :cond_f
    return v3

    .line 52
    :cond_10
    throw v4

    .line 53
    :cond_11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object p3, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTING:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-eq p1, p3, :cond_12

    sget-object p3, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-eq p1, p3, :cond_12

    sget-object p3, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->LOWER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-ne p1, p3, :cond_1a

    :cond_12
    const-string p1, "android.onEnterSelectedMode()"

    .line 54
    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 55
    iput-object v4, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e:Landroid/graphics/Point;

    .line 56
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz p1, :cond_13

    .line 57
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a()V

    :cond_13
    return v3

    .line 58
    :cond_14
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object p4, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-ne p3, p4, :cond_1a

    .line 59
    new-instance p3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p4

    add-int/2addr p4, p1

    invoke-direct {p3, v0, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_15

    .line 62
    iget-object p4, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->n:I

    invoke-static {p4, p1, v0, v2}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/a/e0;Landroid/graphics/Point;IZ)Landroid/graphics/Rect;

    move-result-object p1

    .line 63
    iget p4, p3, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 64
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->n:I

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    invoke-direct {p1, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e:Landroid/graphics/Point;

    .line 65
    sget-object p1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->LOWER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    .line 66
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d()V

    return v3

    .line 67
    :cond_15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_16

    iget-object p4, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    if-eqz p4, :cond_16

    .line 68
    iget-object p4, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->m:I

    invoke-static {p4, p1, v0, v3}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/a/e0;Landroid/graphics/Point;IZ)Landroid/graphics/Rect;

    move-result-object p1

    .line 69
    iget p4, p3, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 70
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->m:I

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    invoke-direct {p1, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e:Landroid/graphics/Point;

    .line 71
    sget-object p1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    .line 72
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d()V

    return v3

    .line 73
    :cond_16
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    const/4 p4, 0x0

    .line 74
    :goto_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_18

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    goto :goto_5

    :cond_17
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_18
    :goto_5
    if-eqz v2, :cond_19

    .line 77
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->i()V

    return v3

    .line 78
    :cond_19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    return v3

    :cond_1a
    :goto_6
    return v2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 9
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 10
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/lit8 v6, v3, 0x2

    .line 11
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v7, v3, 0x3

    .line 12
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-eqz v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->c:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->p:Z

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    invoke-virtual {v4, v3, v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Rect;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object v4, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-ne v0, v4, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v2, :cond_5

    .line 7
    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->r:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object v4, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-eq v3, v4, :cond_4

    .line 8
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 9
    :cond_4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 10
    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->r:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object v3, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-eq v2, v3, :cond_7

    .line 12
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->i:Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object v3, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->j:Z

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->d:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->NOT_STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->c()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    .line 7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->l:Landroid/graphics/Point;

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->k:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->m:I

    .line 11
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->n:I

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a:Lcom/ridi/books/viewer/reader/epub/HighlightView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
