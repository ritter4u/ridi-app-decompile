.class public Lorg/chromium/ui/widget/ViewRectProvider;
.super Lorg/chromium/ui/widget/RectProvider;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mCachedWindowCoordinates:[I

.field public mIncludePadding:Z

.field public final mInsetRect:Landroid/graphics/Rect;

.field public final mView:Landroid/view/View;

.field public mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/widget/RectProvider;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mInsetRect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v1, 0x1

    .line 6
    aput v0, p1, v1

    return-void
.end method

.method private refreshRectBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, v0, v3

    .line 3
    iget-object v5, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    aget v5, v0, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v0, v1

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    aget v5, v0, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v0, v3

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    aget v5, v0, v1

    if-ne v5, v2, :cond_0

    aget v0, v0, v3

    if-ne v0, v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mCachedWindowCoordinates:[I

    aget v4, v2, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 8
    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mInsetRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-boolean v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mIncludePadding:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    .line 18
    invoke-static {v3}, Lv/k/s/p;->n(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-static {v3}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    .line 20
    invoke-static {v1}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-static {v1}, Lv/k/s/p;->n(Landroid/view/View;)I

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    :cond_4
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectChanged()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectHidden()V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectHidden()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/widget/ViewRectProvider;->refreshRectBounds()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectHidden()V

    return-void
.end method

.method public setIncludePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mIncludePadding:Z

    return-void
.end method

.method public setInsetPx(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mInsetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/widget/ViewRectProvider;->refreshRectBounds()V

    return-void
.end method

.method public setInsetPx(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mInsetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/widget/ViewRectProvider;->refreshRectBounds()V

    return-void
.end method

.method public startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-direct {p0}, Lorg/chromium/ui/widget/ViewRectProvider;->refreshRectBounds()V

    .line 6
    invoke-super {p0, p1}, Lorg/chromium/ui/widget/RectProvider;->startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 6
    invoke-super {p0}, Lorg/chromium/ui/widget/RectProvider;->stopObserving()V

    return-void
.end method
