.class public Lorg/chromium/ui/base/ViewAndroidDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mContainerView:Landroid/view/ViewGroup;

.field public mContainerViewObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mTemporaryContainerLocation:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    .line 3
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerViewObservers:Lorg/chromium/base/ObserverList;

    .line 4
    iput-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static createBasicDelegate(Landroid/view/ViewGroup;)Lorg/chromium/ui/base/ViewAndroidDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private getXLocationOfContainerViewInWindow()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    aget v0, v0, v1

    return v0
.end method

.method private getXLocationOnScreen()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    aget v0, v0, v1

    return v0
.end method

.method private getYLocationOfContainerViewInWindow()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getYLocationOnScreen()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mTemporaryContainerLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private hasFocus()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/ui/base/ViewUtils;->hasFocus(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private requestDisallowInterceptTouchEvent()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private requestFocus()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/chromium/ui/base/ViewUtils;->requestFocus(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private requestUnbufferedDispatch(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method private startDragAndDrop(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v2, v1, v1, v3, p2}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    new-instance v1, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v1, v2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/16 v2, 0x100

    invoke-static {v0, p1, v1, p2, v2}, Lorg/chromium/base/compat/ApiHelperForN;->startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public acquireView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerViewObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getContainerViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDisplayFeature()[I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewportInsetBottom()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onBackgroundColorChanged(I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onBottomControlsChanged(II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onCursorChanged(I)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x3f4

    const/16 v2, 0x3ec

    const/16 v3, 0x3e8

    const/16 v4, 0x3f9

    const/16 v5, 0x3f8

    const/16 v6, 0x3f7

    const/16 v7, 0x3f6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3fd

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x3fc

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x3fb

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x3fa

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x3f3

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x3f2

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x3e9

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x3ee

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x3f1

    goto :goto_1

    :pswitch_a
    const/16 v1, 0x3f5

    goto :goto_1

    :pswitch_b
    const/16 v1, 0x3f9

    goto :goto_1

    :pswitch_c
    const/16 v1, 0x3f8

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x3f7

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x3f6

    goto :goto_1

    :pswitch_f
    const/16 v1, 0x3eb

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x3ec

    goto :goto_1

    :pswitch_11
    const/16 v1, 0x3f0

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x3ea

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x3ef

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_14
    const/16 v1, 0x3e8

    .line 2
    :goto_1
    :pswitch_15
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lorg/chromium/base/compat/ApiHelperForN;->setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCursorChangedToCustom(Landroid/graphics/Bitmap;II)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-static {p1, p2, p3}, Lorg/chromium/base/compat/ApiHelperForN;->createPointerIcon(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/chromium/base/compat/ApiHelperForN;->setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public onTopControlsChanged(III)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onVerticalScrollDirectionChanged(ZF)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public performPrivateImeCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setContainerView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->updateAnchorViews(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerViewObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;

    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;->onUpdateContainerView(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewPosition(Landroid/view/View;FFFFII)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p6

    add-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p6, p2

    :cond_1
    add-int p2, v0, p6

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    if-le p2, p4, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    sub-int v0, p2, p6

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    iput p7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateAnchorViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
