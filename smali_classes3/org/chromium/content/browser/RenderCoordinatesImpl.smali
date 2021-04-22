.class public Lorg/chromium/content/browser/RenderCoordinatesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/RenderCoordinates;


# instance fields
.field public mContentHeightCss:F

.field public mContentWidthCss:F

.field public mDeviceScaleFactor:F

.field public mLastFrameViewportHeightCss:F

.field public mLastFrameViewportWidthCss:F

.field public mMaxPageScaleFactor:F

.field public mMinPageScaleFactor:F

.field public mPageScaleFactor:F

.field public mScrollXCss:F

.field public mScrollYCss:F

.field public mTopContentOffsetYPix:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mPageScaleFactor:F

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mMinPageScaleFactor:F

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mMaxPageScaleFactor:F

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mDeviceScaleFactor:F

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/RenderCoordinatesImpl;
    .locals 0

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p0

    return-object p0
.end method

.method private getContentHeightPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mContentHeightCss:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v0

    return v0
.end method

.method private getContentWidthPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mContentWidthCss:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v0

    return v0
.end method

.method private getLastFrameViewportHeightPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mLastFrameViewportHeightCss:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v0

    return v0
.end method

.method private getLastFrameViewportWidthPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mLastFrameViewportWidthCss:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v0

    return v0
.end method

.method private getMaxHorizontalScrollPix()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentWidthPix()F

    move-result v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getLastFrameViewportWidthPix()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private getMaxVerticalScrollPix()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentHeightPix()F

    move-result v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getLastFrameViewportHeightPix()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public fromLocalCssToPix(F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mPageScaleFactor:F

    mul-float p1, p1, v0

    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mDeviceScaleFactor:F

    mul-float p1, p1, v0

    return p1
.end method

.method public getContentHeightCss()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mContentHeightCss:F

    return v0
.end method

.method public getContentHeightPixInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentHeightPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getContentOffsetYPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mTopContentOffsetYPix:F

    return v0
.end method

.method public getContentOffsetYPixInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getContentWidthCss()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mContentWidthCss:F

    return v0
.end method

.method public getContentWidthPixInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentWidthPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getDeviceScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mDeviceScaleFactor:F

    return v0
.end method

.method public getLastFrameViewportHeightPixInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getLastFrameViewportHeightPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getLastFrameViewportWidthPixInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getLastFrameViewportWidthPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getMaxHorizontalScrollPixInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getMaxHorizontalScrollPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getMaxPageScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mMaxPageScaleFactor:F

    return v0
.end method

.method public getMaxVerticalScrollPixInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getMaxVerticalScrollPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getMinPageScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mMinPageScaleFactor:F

    return v0
.end method

.method public getPageScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mPageScaleFactor:F

    return v0
.end method

.method public getPageScaleFactorInt()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mPageScaleFactor:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getScrollX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollXCss:F

    return v0
.end method

.method public getScrollXPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollXCss:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v0

    return v0
.end method

.method public getScrollXPixInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollXPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollYCss:F

    return v0
.end method

.method public getScrollYPix()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollYCss:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result v0

    return v0
.end method

.method public getScrollYPixInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollYPix()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollYCss:F

    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollXCss:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mPageScaleFactor:F

    return-void
.end method

.method public setDeviceScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mDeviceScaleFactor:F

    return-void
.end method

.method public updateContentSizeCss(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mContentWidthCss:F

    .line 2
    iput p2, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mContentHeightCss:F

    return-void
.end method

.method public updateFrameInfo(FFFFFFF)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mMinPageScaleFactor:F

    .line 2
    iput p6, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mMaxPageScaleFactor:F

    .line 3
    iput p7, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mTopContentOffsetYPix:F

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->updateContentSizeCss(FF)V

    .line 5
    iput p3, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mLastFrameViewportWidthCss:F

    .line 6
    iput p4, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mLastFrameViewportHeightCss:F

    return-void
.end method

.method public updateScrollInfo(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mPageScaleFactor:F

    .line 2
    iput p2, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollXCss:F

    .line 3
    iput p3, p0, Lorg/chromium/content/browser/RenderCoordinatesImpl;->mScrollYCss:F

    return-void
.end method
