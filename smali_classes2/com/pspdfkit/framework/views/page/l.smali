.class public abstract Lcom/pspdfkit/framework/views/page/l;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public currentZoomScale:F

.field public final pdfToViewTransformation:Landroid/graphics/Matrix;

.field public final reuseRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/l;->reuseRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/l;->reuseRect:Landroid/graphics/Rect;

    return-void
.end method

.method private calculateFixedScreenSize(Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;Landroid/graphics/Matrix;F)Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->b:Lcom/pspdfkit/utils/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 5
    new-instance p3, Lcom/pspdfkit/utils/Size;

    iget-object v0, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->d:Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget-object v1, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->d:Lcom/pspdfkit/utils/Size;

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    iget-object p1, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p3, v0, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getChildBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->f:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v3, v0, v2

    sub-int v4, v1, p1

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    move v2, v3

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 12
    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    move v4, v0

    move v0, v1

    move v1, p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-object p2
.end method

.method public abstract getPdfRect()Landroid/graphics/RectF;
.end method

.method public abstract getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
.end method

.method public abstract getZoomScale()F
.end method

.method public layoutChildren(II)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/l;->reuseRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/framework/views/page/l;->getChildBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/framework/views/page/l;->currentZoomScale:F

    invoke-direct {p0, v0, v2, v3}, Lcom/pspdfkit/framework/views/page/l;->calculateFixedScreenSize(Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;Landroid/graphics/Matrix;F)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget v1, v2, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v1, v1

    .line 7
    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v2, v2

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->e:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/pspdfkit/framework/views/page/l;->currentZoomScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/pspdfkit/framework/views/page/l;->currentZoomScale:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget v3, p0, Lcom/pspdfkit/framework/views/page/l;->currentZoomScale:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 14
    iget-object v3, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->f:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    sget-object v4, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    if-ne v3, v4, :cond_1

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v1

    div-float/2addr v3, v4

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid layout space received."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 21
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    :goto_0
    move v5, v2

    move v2, v1

    move v1, v5

    .line 24
    :goto_1
    iget-object v3, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->d:Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    int-to-float v1, v1

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 26
    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 27
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->d:Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    int-to-float v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 29
    invoke-static {p3, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/framework/views/page/l;->layoutChildren(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/l;->updatePdfToViewTransformation()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public updatePdfToViewTransformation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/l;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/l;->getZoomScale()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/views/page/l;->currentZoomScale:F

    return-void
.end method
