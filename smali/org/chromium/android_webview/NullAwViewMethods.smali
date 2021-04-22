.class public Lorg/chromium/android_webview/NullAwViewMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwViewMethods;


# instance fields
.field public mAwContents:Lorg/chromium/android_webview/AwContents;

.field public mContainerView:Landroid/view/View;

.field public mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mContainerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onContainerViewOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onContainerViewScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iget-object p2, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mContainerView:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lorg/chromium/android_webview/NullAwViewMethods;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    invoke-interface {p1, p2, v0}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestFocus()V
    .locals 0

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method
