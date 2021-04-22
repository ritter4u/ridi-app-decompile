.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onSingleTapEventNotProcessed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->b:Ljava/lang/String;

    const-class v2, [F

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x3

    cmpl-float v8, v0, v5

    if-ltz v8, :cond_d

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v8}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_d

    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_d

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 6
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    .line 10
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 11
    iget-object v9, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/ridi/books/viewer/reader/epub/HighlightView$a;->j()Landroid/graphics/Point;

    move-result-object v9

    .line 12
    iget-object v11, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v11, v12, v13, v9}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertRelativeCoordToAbsolute(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v5

    .line 13
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    .line 15
    iget-object v9, v9, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a:Ljava/util/List;

    .line 16
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 18
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v11, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_5
    move-object v8, v10

    .line 19
    :goto_2
    check-cast v8, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    if-eqz v8, :cond_d

    .line 20
    iget-object v0, v8, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 23
    iget-boolean v5, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v5, :cond_7

    .line 24
    iget-boolean v5, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    .line 25
    invoke-virtual {v0, v2, v5}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(ZZ)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0, v2, v4, v10}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 27
    new-instance v0, Landroid/graphics/Point;

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v5, v5

    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v9, v9

    invoke-direct {v0, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 29
    iget-object v9, v8, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a:Ljava/util/List;

    .line 30
    new-instance v11, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;

    invoke-direct {v11, v0, p0, v1, v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;-><init>(Landroid/graphics/Point;Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 31
    invoke-virtual {v5, v9, v11}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Ljava/util/List;Lb0/t/a/l;)Landroid/graphics/Rect;

    move-result-object v1

    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 35
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 37
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    new-array v0, v7, [Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    .line 39
    sget-object v3, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->REMOVE_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v3, v0, v2

    .line 40
    sget-object v2, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CHANGE_HIGHLIGHT_COLOR:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v2, v0, v4

    .line 41
    sget-object v2, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MEMO:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v2, v0, v6

    .line 42
    invoke-static {v0}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_9

    .line 44
    sget-boolean v2, Lf/a/a/a/h;->H:Z

    if-eqz v2, :cond_8

    .line 45
    sget-object v2, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SHARE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 47
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v2

    .line 48
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, v8, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 50
    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->TOP:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/util/List;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    return-void

    .line 51
    :cond_9
    throw v10

    .line 52
    :cond_a
    throw v10

    :cond_b
    const-string v0, "renderingContext"

    .line 53
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v10

    :cond_c
    const-string v0, "viewHint"

    .line 54
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v10

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 56
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v2, :cond_13

    .line 57
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v0, :cond_f

    .line 59
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 60
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 63
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 65
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c()V

    return-void

    .line 66
    :cond_e
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 67
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    int-to-float v2, v7

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 69
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m()V

    return-void

    .line 70
    :cond_f
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 71
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 73
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 74
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_11

    .line 76
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m()V

    goto :goto_3

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c()V

    :goto_3
    return-void

    .line 79
    :cond_11
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 80
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 82
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_12

    .line 83
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m()V

    goto :goto_4

    .line 84
    :cond_12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c()V

    :goto_4
    return-void

    .line 85
    :cond_13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H0()V

    return-void

    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const-string v2, "onSingleTapEventNotProcessed received \'"

    .line 87
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
