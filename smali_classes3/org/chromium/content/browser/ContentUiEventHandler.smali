.class public Lorg/chromium/content/browser/ContentUiEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentUiEventHandler$Natives;,
        Lorg/chromium/content/browser/ContentUiEventHandler$UserDataFactoryLazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

.field public mNativeContentUiEventHandler:J

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->init(Lorg/chromium/content/browser/ContentUiEventHandler;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    return-void
.end method

.method private dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/Gamepad;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/Gamepad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/Gamepad;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->shouldPropagateKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentUiEventHandler;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/ContentUiEventHandler;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandler$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ContentUiEventHandler;

    return-object p0
.end method

.method private getEventForwarder()Lorg/chromium/ui/base/EventForwarder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    return-object v0
.end method

.method private getEventSourceScaling()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getAndroidUIScaling()F

    move-result v0

    return v0
.end method

.method private onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/Gamepad;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/Gamepad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/Gamepad;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/JoystickHandler;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/JoystickHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/JoystickHandler;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->onMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->onMouseWheelEvent(Landroid/view/MotionEvent;)V

    return v1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method private onMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v3, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    move-object v14, v1

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    move-object v14, v0

    const/16 v18, 0x0

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/ContentUiEventHandler;->getEventSourceScaling()F

    move-result v8

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v0

    iget-wide v1, v3, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    .line 5
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 6
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    div-float/2addr v7, v8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    div-float v8, v9, v8

    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 7
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v11

    const/16 v12, 0x19

    .line 8
    invoke-virtual {v14, v12, v15}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v12

    .line 9
    invoke-static {v14}, Lorg/chromium/ui/base/EventForwarder;->getMouseEventActionButton(Landroid/view/MotionEvent;)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    move-object/from16 p1, v14

    move/from16 v14, v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    const/4 v3, 0x0

    move/from16 v15, v16

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v16

    move-object/from16 v3, p0

    move-object/from16 v20, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .line 11
    invoke-interface/range {v0 .. v16}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->sendMouseEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JIFFIFFFIIII)V

    if-eqz v18, :cond_1

    .line 12
    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return v17
.end method

.method private onMouseWheelEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentUiEventHandler;->getEventSourceScaling()F

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float v7, v4, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    div-float v8, v4, v0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    move-object v4, p0

    .line 6
    invoke-interface/range {v1 .. v10}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->sendMouseWheelEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JFFFF)V

    return-void
.end method

.method private scrollBy(FF)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->hasActiveFlingScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    move-object v4, p0

    move-wide v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->cancelFling(JLorg/chromium/content/browser/ContentUiEventHandler;J)V

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    move-object v4, p0

    move-wide v5, v7

    move v7, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->sendScrollEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JFF)V

    return-void
.end method

.method private scrollTo(FF)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollXPix()F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollYPix()F

    move-result v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/ContentUiEventHandler;->scrollBy(FF)V

    return-void
.end method

.method public static shouldPropagateKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public setEventDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    return-void
.end method
