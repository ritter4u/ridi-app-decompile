.class public Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;
.super Lorg/chromium/ui/resources/dynamics/DynamicResource;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mDirtyRect:Landroid/graphics/Rect;

.field public mLastGetBitmapTimestamp:J

.field public mScale:F

.field public final mView:Landroid/view/View;

.field public mViewSize:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mViewSize:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mScale:F

    .line 5
    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private validateBitmap()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :cond_2
    iget-object v5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 5
    :cond_3
    iget-object v5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x0

    .line 6
    iput-object v5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_4
    iget-object v5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    .line 8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 10
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mViewSize:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mViewSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public createNativeResource()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/ui/resources/ResourceFactory;->createBitmapResource(Lorg/chromium/ui/resources/statics/NinePatchData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dropCachedBitmap()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    iget-wide v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mLastGetBitmapTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mLastGetBitmapTimestamp:J

    sub-long/2addr v0, v2

    const-string v2, "ViewResourceAdapter.GetBitmapInterval"

    .line 4
    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordLongTimesHistogram(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "ViewResourceAdapter:getBitmap"

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->validateBitmap()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, v1, v2}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->onCaptureStart(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->capture(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->onCaptureEnd()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 13
    :goto_1
    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mLastGetBitmapTimestamp:J

    .line 16
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapSize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mViewSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDirtyRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getNinePatchData()Lorg/chromium/ui/resources/statics/NinePatchData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCaptureEnd()V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mDirtyRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public setDownsamplingScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->invalidate(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->mScale:F

    return-void
.end method
