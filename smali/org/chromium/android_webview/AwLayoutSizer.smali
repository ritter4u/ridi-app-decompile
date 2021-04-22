.class public Lorg/chromium/android_webview/AwLayoutSizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwLayoutSizer$Delegate;
    }
.end annotation


# instance fields
.field public mContentHeightCss:I

.field public mContentWidthCss:I

.field public mDIPScale:D

.field public mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

.field public mFreezeLayoutRequests:Z

.field public mFrozenLayoutRequestPending:Z

.field public mHeightMeasurementIsFixed:Z

.field public mHeightMeasurementLimit:I

.field public mHeightMeasurementLimited:Z

.field public mPageScaleFactor:F

.field public mWidthMeasurementIsFixed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    return-void
.end method

.method private doUpdate(IIF)V
    .locals 6

    int-to-float v0, p2

    .line 1
    iget v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    mul-float v0, v0, v1

    float-to-double v2, v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDIPScale:D

    mul-double v2, v2, v4

    double-to-int v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementIsFixed:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimited:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimit:I

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mWidthMeasurementIsFixed:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 4
    :goto_3
    iget v5, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    if-eq v5, p1, :cond_5

    iget-boolean v5, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mWidthMeasurementIsFixed:Z

    if-eqz v5, :cond_7

    :cond_5
    iget v5, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    if-eq v5, p2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 5
    :cond_8
    iput p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    .line 6
    iput p2, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    .line 7
    iput p3, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    if-eqz v2, :cond_a

    .line 8
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFreezeLayoutRequests:Z

    if-eqz p1, :cond_9

    .line 9
    iput-boolean v3, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    goto :goto_4

    .line 10
    :cond_9
    iget-object p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {p1}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->requestLayout()V

    :cond_a
    :goto_4
    return-void
.end method

.method private updateLayoutSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->isLayoutParamsHeightWrapContent()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->setForceZeroLayoutHeight(Z)V

    return-void
.end method


# virtual methods
.method public freezeLayoutRequests()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFreezeLayoutRequests:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    return-void
.end method

.method public onContentSizeChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/android_webview/AwLayoutSizer;->doUpdate(IIF)V

    return-void
.end method

.method public onLayoutParamsChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->updateLayoutSettings()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    iget v2, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    int-to-float v2, v2

    iget v3, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    mul-float v2, v2, v3

    float-to-double v4, v2

    iget-wide v6, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDIPScale:D

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 6
    iget v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    mul-double v3, v3, v6

    double-to-int v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mWidthMeasurementIsFixed:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementIsFixed:Z

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    if-le v2, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    iput-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimited:Z

    .line 10
    iput p2, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimit:I

    .line 11
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementIsFixed:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    .line 12
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mWidthMeasurementIsFixed:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    const/high16 v0, 0x1000000

    if-ge p2, v2, :cond_6

    or-int/2addr p2, v0

    :cond_6
    if-ge p1, v3, :cond_7

    or-int/2addr p1, v0

    .line 13
    :cond_7
    iget-object v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScaleChanged(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    iget v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwLayoutSizer;->doUpdate(IIF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->updateLayoutSettings()V

    return-void
.end method

.method public setDIPScale(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDIPScale:D

    return-void
.end method

.method public setDelegate(Lorg/chromium/android_webview/AwLayoutSizer$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    return-void
.end method

.method public unfreezeLayoutRequests()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFreezeLayoutRequests:Z

    .line 2
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->requestLayout()V

    :cond_0
    return-void
.end method
