.class public Lorg/chromium/android_webview/FullScreenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;
    }
.end annotation


# instance fields
.field public final mAwContents:Lorg/chromium/android_webview/AwContents;

.field public mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

.field public mInternalAccessAdapter:Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwViewMethods;Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/FullScreenView;->setAwViewMethods(Lorg/chromium/android_webview/AwViewMethods;)V

    .line 3
    iput-object p3, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 4
    new-instance p1, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;-><init>(Lorg/chromium/android_webview/FullScreenView;Lorg/chromium/android_webview/FullScreenView$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView;->mInternalAccessAdapter:Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    return-void
.end method

.method public static synthetic access$101(Lorg/chromium/android_webview/FullScreenView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lorg/chromium/android_webview/FullScreenView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$301(Lorg/chromium/android_webview/FullScreenView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$401(Lorg/chromium/android_webview/FullScreenView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/chromium/android_webview/FullScreenView;IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$601(Lorg/chromium/android_webview/FullScreenView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/android_webview/FullScreenView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->requestExitFullscreen()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public getInternalAccessAdapter()Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mInternalAccessAdapter:Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onMeasure(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->requestFocus()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAwViewMethods(Lorg/chromium/android_webview/AwViewMethods;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
