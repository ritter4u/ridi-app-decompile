.class public Lorg/chromium/android_webview/test/AwTestContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;,
        Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;,
        Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;,
        Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;,
        Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sCreatedOnce:Z

.field public static sRenderThread:Landroid/os/HandlerThread;

.field public static sRenderThreadHandler:Landroid/os/Handler;


# instance fields
.field public mAttachedContents:Z

.field public mAwContents:Lorg/chromium/android_webview/AwContents;

.field public mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

.field public mInternalAccessDelegate:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

.field public mWindowVisibleDisplayFrameOverride:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/test/AwTestContainerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->createHardwareViewOnlyOnce(Landroid/content/Context;)Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/test/AwTestContainerView;->isBackedByHardwareView()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->getOverlaysView()Landroid/view/SurfaceView;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :goto_0
    new-instance p1, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;Lorg/chromium/android_webview/test/AwTestContainerView$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mInternalAccessDelegate:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic access$000()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/test/AwTestContainerView;->sRenderThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/test/AwTestContainerView;->sRenderThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/test/AwTestContainerView;->sRenderThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$1001(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic access$102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/test/AwTestContainerView;->sRenderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/chromium/android_webview/test/AwTestContainerView;IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1201(Lorg/chromium/android_webview/test/AwTestContainerView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method public static synthetic access$1301(Lorg/chromium/android_webview/test/AwTestContainerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic access$1401(Lorg/chromium/android_webview/test/AwTestContainerView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lorg/chromium/android_webview/test/AwTestContainerView;)Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    return-object p0
.end method

.method public static synthetic access$701(Lorg/chromium/android_webview/test/AwTestContainerView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$801(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$901(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private attachedContentsInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAttachedContents:Z

    return-void
.end method

.method private createHardwareViewOnlyOnce(Landroid/content/Context;)Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/test/AwTestContainerView;->sCreatedOnce:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/android_webview/test/AwTestContainerView;->sCreatedOnce:Z

    .line 3
    new-instance v0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/content/Context;)V

    return-object v0
.end method

.method public static installDrawFnFunctionTable(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/android_webview/shell/ContextManager;->getDrawFnFunctionTable(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->setDrawFnFunctionTable(J)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/test/AwTestContainerView;->attachedContentsInternal()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeScroll()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->destroy()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAwContents()Lorg/chromium/android_webview/AwContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-object v0
.end method

.method public getInternalAccessDelegate()Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mInternalAccessDelegate:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    return-object v0
.end method

.method public getNativeDrawFunctorFactory()Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;Lorg/chromium/android_webview/test/AwTestContainerView$1;)V

    return-object v0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    return-object v0
.end method

.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mWindowVisibleDisplayFrameOverride:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public initialize(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-void
.end method

.method public isBackedByHardwareView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->isReadyToRender()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    new-instance v1, Lg0/b/a/o1/g;

    invoke-direct {v1, p0}, Lg0/b/a/o1/g;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->setReadyToRenderCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/test/AwTestContainerView;->attachedContentsInternal()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAttachedContents:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAttachedContents:Z

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/test/AwTestContainerView;->isBackedByHardwareView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->updateScroll(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onMeasure(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->onContainerViewOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->onContainerViewScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public readbackQuadrantColors(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mHardwareView:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->readbackQuadrantColors(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public setWindowVisibleDisplayFrameOverride(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView;->mWindowVisibleDisplayFrameOverride:Landroid/graphics/Rect;

    return-void
.end method
