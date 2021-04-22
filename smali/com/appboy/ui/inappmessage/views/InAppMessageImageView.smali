.class public Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImageView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAspectRatio:F

.field public mClipPath:Landroid/graphics/Path;

.field public mInAppRadii:[F

.field public mRect:Landroid/graphics/RectF;

.field public mSetToHalfParentHeight:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mSetToHalfParentHeight:Z

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getInAppRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    return-object v0
.end method

.method public getRectf()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->TAG:Ljava/lang/String;

    const-string v2, "Encountered exception while trying to clip in-app message image"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    .line 4
    iget v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mSetToHalfParentHeight:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    return-void
.end method

.method public setCornersRadiiPx(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    .line 1
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->CENTER_CROP:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRectf(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setToHalfParentHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->mSetToHalfParentHeight:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
