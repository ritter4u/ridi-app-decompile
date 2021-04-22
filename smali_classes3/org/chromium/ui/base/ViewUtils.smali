.class public final Lorg/chromium/ui/base/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final sLocationTmp:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lorg/chromium/ui/base/ViewUtils;->sLocationTmp:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureBitmap(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/ViewUtils;->recursiveInvalidate(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static createRoundedBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lv/k/l/k/b;
    .locals 1

    .line 1
    new-instance v0, Lv/k/l/k/a;

    invoke-direct {v0, p0, p1}, Lv/k/l/k/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    int-to-float p0, p2

    .line 2
    iget p1, v0, Lv/k/l/k/b;->g:F

    cmpl-float p1, p1, p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lv/k/l/k/b;->k:Z

    const p2, 0x3d4ccccd    # 0.05f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, v0, Lv/k/l/k/b;->d:Landroid/graphics/Paint;

    iget-object p2, v0, Lv/k/l/k/b;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v0, Lv/k/l/k/b;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :goto_0
    iput p0, v0, Lv/k/l/k/b;->g:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-object v0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/chromium/ui/base/ViewUtils;->dpToPx(Landroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method public static dpToPx(Landroid/util/DisplayMetrics;F)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static gatherTransparentRegionsForOpaqueView(Landroid/view/View;Landroid/graphics/Region;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/ui/base/ViewUtils;->sLocationTmp:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    sget-object v0, Lorg/chromium/ui/base/ViewUtils;->sLocationTmp:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    aget v0, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v5, v1, v0

    sget-object v0, Lorg/chromium/ui/base/ViewUtils;->sLocationTmp:[I

    aget v0, v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int v6, v1, p0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static getRelativeDrawPosition(Landroid/view/View;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p2, v1

    if-eqz p0, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    aget v2, p2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    aput v2, p2, v0

    .line 4
    aget v2, p2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    aput v2, p2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static getRelativeLayoutPosition(Landroid/view/View;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p2, v1

    if-eqz p0, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    aget v2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p2, v0

    .line 4
    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p2, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static hasFocus(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/ViewUtils;->isFocusable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isFocusable(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static recursiveInvalidate(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Lorg/chromium/ui/base/ViewUtils;->recursiveInvalidate(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static requestFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/ViewUtils;->isFocusable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static setAncestorsShouldClipChildren(Landroid/view/ViewGroup;Z)V
    .locals 2

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static setEnabledRecursive(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/ui/base/ViewUtils;->setEnabledRecursive(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static translateCanvasToView(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :goto_0
    if-eq p1, p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View \'to\' was not a desendent of \'from\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
