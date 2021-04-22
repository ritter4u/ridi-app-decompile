.class public Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;,
        Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INVALID_ID:I = -0x1


# instance fields
.field public mContainer:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public mIsAttached:Z

.field public mIsInvalidated:Z

.field public mLayoutId:I

.field public mNeedsLayoutUpdate:Z

.field public mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

.field public mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

.field public mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

.field public mView:Landroid/view/View;

.field public mViewId:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/ViewGroup;Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mLayoutId:I

    .line 3
    iput p2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    .line 4
    iput-object p3, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->invalidateResource()V

    return-void
.end method

.method private attachView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;-><init>(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$1;)V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method private detachView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    :cond_1
    return-void
.end method

.method private getUnspecifiedMeasureSpec()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private invalidateResource()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsInvalidated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsInvalidated:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private registerResource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    iget v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;-><init>(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->registerResource(ILorg/chromium/ui/resources/dynamics/DynamicResource;)V

    :cond_1
    return-void
.end method

.method private unregisterResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    invoke-virtual {v0, v1}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->unregisterResource(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    return-void
.end method

.method private updateLayoutParams()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getWidthMeasureSpec()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getHeightMeasureSpec()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->unregisterResource()V

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->detachView()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mLayoutId:I

    .line 6
    iput v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    .line 7
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getUnspecifiedMeasureSpec()I

    move-result v0

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getUnspecifiedMeasureSpec()I

    move-result v0

    return v0
.end method

.method public inflate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mLayoutId:I

    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->onFinishInflate()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->registerResource()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mNeedsLayoutUpdate:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->invalidate(Z)V

    return-void
.end method

.method public invalidate(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->inflate()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsInvalidated:Z

    .line 5
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->shouldAttachView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->attachView()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mNeedsLayoutUpdate:Z

    if-eqz p1, :cond_4

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->updateLayoutParams()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->layout()V

    .line 11
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->invalidateResource()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mNeedsLayoutUpdate:Z

    return-void
.end method

.method public layout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getWidthMeasureSpec()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getHeightMeasureSpec()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onCaptureEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->shouldDetachViewAfterCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->detachView()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    return-void
.end method

.method public shouldAttachView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDetachViewAfterCapturing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
