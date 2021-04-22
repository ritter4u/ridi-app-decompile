.class public Lorg/chromium/ui/base/EventForwarder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/EventForwarder$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mCurrentTouchOffsetX:F

.field public mCurrentTouchOffsetY:F

.field public final mIsDragDropEnabled:Z

.field public mLastMouseButtonState:I

.field public mNativeEventForwarder:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 3
    iput-boolean p3, p0, Lorg/chromium/ui/base/EventForwarder;->mIsDragDropEnabled:Z

    return-void
.end method

.method public static create(JZ)Lorg/chromium/ui/base/EventForwarder;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/base/EventForwarder;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/ui/base/EventForwarder;-><init>(JZ)V

    return-object v0
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    return-void
.end method

.method private getEventSourceScaling()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 2
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/base/EventForwarder$Natives;->getJavaWindowAndroid(JLorg/chromium/ui/base/EventForwarder;)Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getAndroidUIScaling()F

    move-result v0

    return v0
.end method

.method public static getMouseEventActionButton(Landroid/view/MotionEvent;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasTouchEventOffset()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isValidTouchEventActionForNative(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private sendNativeMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v1, 0x9

    const/4 v4, 0x0

    if-eq v7, v1, :cond_3

    const/16 v1, 0xa

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v15, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->getEventSourceScaling()F

    move-result v9

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v1

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    div-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    div-float v9, v10, v9

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v12

    const/16 v13, 0x19

    .line 6
    invoke-virtual {v0, v13, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v13

    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/EventForwarder;->getMouseEventActionButton(Landroid/view/MotionEvent;)I

    move-result v16

    move/from16 v14, v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    const/16 v18, 0x1

    move/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v17

    move-object/from16 v4, p0

    .line 8
    invoke-interface/range {v1 .. v17}, Lorg/chromium/ui/base/EventForwarder$Natives;->onMouseEvent(JLorg/chromium/ui/base/EventForwarder;JIFFIFFFIIII)V

    return v18

    :cond_2
    :goto_0
    const/16 v18, 0x1

    return v18

    :cond_3
    :goto_1
    return v4
.end method

.method private sendTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 40

    const-string v1, "sendTouchEvent"

    .line 1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 6
    invoke-static {v3}, Lorg/chromium/ui/base/SPenSupport;->convertSPenEventAction(I)I

    move-result v12

    .line 7
    invoke-static {v12}, Lorg/chromium/ui/base/EventForwarder;->isValidTouchEventActionForNative(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 8
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v7

    aput v7, v6, v2

    if-le v13, v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    aput v8, v6, v4

    new-array v8, v5, [F

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v9

    aput v9, v8, v2

    if-le v13, v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput v9, v8, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_6

    .line 14
    aget v14, v6, v9

    aget v15, v8, v9

    cmpg-float v14, v14, v15

    if-gez v14, :cond_5

    .line 15
    aget v14, v6, v9

    .line 16
    aget v15, v8, v9

    aput v15, v6, v9

    .line 17
    aput v14, v8, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    if-le v13, v4, :cond_7

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-le v13, v4, :cond_8

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 20
    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->getEventSourceScaling()F

    move-result v14

    .line 21
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v15, v7, :cond_9

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v7

    move/from16 v34, v7

    goto :goto_7

    :cond_9
    const/16 v34, 0x0

    .line 23
    :goto_7
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v7

    move-object/from16 v15, p0

    move/from16 v38, v3

    iget-wide v2, v15, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v17

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    div-float v19, v19, v14

    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    div-float v20, v20, v14

    div-float v21, v5, v14

    div-float v22, v9, v14

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v23

    if-le v13, v4, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    move/from16 v24, v9

    goto :goto_8

    :cond_a
    const/4 v9, -0x1

    const/16 v24, -0x1

    :goto_8
    aget v9, v6, v5

    div-float v25, v9, v14

    aget v6, v6, v4

    div-float v26, v6, v14

    aget v6, v8, v5

    div-float v27, v6, v14

    aget v5, v8, v4

    div-float v28, v5, v14

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v29

    if-le v13, v4, :cond_b

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v5

    move/from16 v30, v5

    goto :goto_9

    :cond_b
    const/16 v30, 0x0

    :goto_9
    const/16 v5, 0x19

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v31

    if-le v13, v4, :cond_c

    .line 30
    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    move/from16 v32, v5

    goto :goto_a

    :cond_c
    const/16 v32, 0x0

    .line 31
    :goto_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    div-float v33, v5, v14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    div-float v35, v5, v14

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v36

    if-le v13, v4, :cond_d

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 33
    :goto_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v37

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v39

    move-object v5, v7

    move-wide v6, v2

    move-object/from16 v8, p0

    move-object v9, v0

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v31

    move/from16 v29, v32

    move/from16 v30, v33

    move/from16 v31, v35

    move/from16 v32, v36

    move/from16 v33, v4

    move/from16 v35, v37

    move/from16 v36, v39

    move/from16 v37, p2

    .line 34
    invoke-interface/range {v5 .. v37}, Lorg/chromium/ui/base/EventForwarder$Natives;->onTouchEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/MotionEvent;JIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z

    move-result v2

    if-eqz v38, :cond_e

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_e
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private updateMouseEventState(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/base/EventForwarder;->mLastMouseButtonState:I

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelFling(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const/4 v11, 0x1

    move-object v8, p0

    move-wide v9, p1

    invoke-interface/range {v5 .. v11}, Lorg/chromium/ui/base/EventForwarder$Natives;->cancelFling(JLorg/chromium/ui/base/EventForwarder;JZ)V

    return-void
.end method

.method public createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    iget v1, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/ui/base/EventForwarder$Natives;->dispatchKeyEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public doubleTapForTest(JII)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lorg/chromium/ui/base/EventForwarder$Natives;->doubleTap(JLorg/chromium/ui/base/EventForwarder;JII)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;Landroid/view/View;)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-wide v0, v11, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "text/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3

    if-eqz v9, :cond_2

    .line 5
    array-length v0, v9

    if-lez v0, :cond_2

    iget-boolean v0, v11, Lorg/chromium/ui/base/EventForwarder;->mIsDragDropEnabled:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v3, p2

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    iget v4, v11, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v4

    iget v5, v11, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 15
    aget v2, v1, v2

    add-int/2addr v2, v3

    .line 16
    aget v1, v1, v12

    add-int/2addr v1, v4

    .line 17
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->getEventSourceScaling()F

    move-result v5

    .line 18
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v6

    iget-wide v7, v11, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v10

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-int v13, v3

    int-to-float v3, v4

    div-float/2addr v3, v5

    float-to-int v14, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v15, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v5, v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v6

    move-wide v1, v7

    move-object/from16 v3, p0

    move v4, v10

    move v8, v5

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v10, v16

    .line 21
    invoke-interface/range {v0 .. v10}, Lorg/chromium/ui/base/EventForwarder$Natives;->onDragEvent(JLorg/chromium/ui/base/EventForwarder;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_5
    :goto_2
    return v2
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->updateMouseEventState(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v5, p0

    move-object v6, p1

    .line 7
    invoke-interface/range {v2 .. v8}, Lorg/chromium/ui/base/EventForwarder$Natives;->onGenericMotionEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/MotionEvent;J)Z

    move-result p1

    return p1
.end method

.method public onGestureEvent(IJF)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lorg/chromium/ui/base/EventForwarder$Natives;->onGestureEvent(JLorg/chromium/ui/base/EventForwarder;IJF)Z

    move-result p1

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v15, p0

    const-string v18, "onHoverEvent"

    .line 1
    invoke-static/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    const/16 v19, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, p1

    move-object v1, v15

    goto/16 :goto_6

    :cond_0
    move-object/from16 v13, p1

    const/16 v19, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 5
    :try_start_3
    iget v0, v15, Lorg/chromium/ui/base/EventForwarder;->mLastMouseButtonState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v1, :cond_1

    .line 6
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->getEventSourceScaling()F

    move-result v0

    .line 7
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v1

    iget-wide v2, v15, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    .line 8
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/16 v7, 0xc

    .line 9
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float v8, v4, v0

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    div-float v9, v4, v0

    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 10
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v12

    const/16 v0, 0x19

    .line 11
    invoke-virtual {v13, v0, v14}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    const/16 v16, 0x1

    .line 12
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    .line 13
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v20

    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, p0

    move-object/from16 v22, v13

    move v13, v0

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    .line 14
    :try_start_5
    invoke-interface/range {v1 .. v17}, Lorg/chromium/ui/base/EventForwarder$Natives;->onMouseEvent(JLorg/chromium/ui/base/EventForwarder;JIFFIFFFIIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v22, v13

    :goto_1
    move-object/from16 v1, p0

    goto :goto_5

    :cond_1
    move-object/from16 v22, v13

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 15
    :try_start_6
    iput v2, v1, Lorg/chromium/ui/base/EventForwarder;->mLastMouseButtonState:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v2, v22

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v22, v13

    move-object v1, v15

    goto :goto_5

    :cond_2
    move-object v1, v15

    move-object v2, v13

    .line 16
    :goto_3
    :try_start_7
    invoke-direct {v1, v2}, Lorg/chromium/ui/base/EventForwarder;->sendNativeMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v19, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    :cond_3
    invoke-static/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v0

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v13

    move-object v1, v15

    :goto_4
    move-object/from16 v22, v2

    :goto_5
    move/from16 v14, v19

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x0

    move-object/from16 v22, p1

    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_4

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    :cond_4
    invoke-static/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/ui/base/EventForwarder$Natives;->onKeyUp(JLorg/chromium/ui/base/EventForwarder;Landroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public onMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "sendMouseEvent"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->updateMouseEventState(Landroid/view/MotionEvent;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->sendNativeMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 10
    throw v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventForwarder;->sendTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public onTouchHandleEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventForwarder;->sendTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public scrollBy(FF)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v8, p0

    move v9, p1

    move v10, p2

    invoke-interface/range {v5 .. v10}, Lorg/chromium/ui/base/EventForwarder$Natives;->scrollBy(JLorg/chromium/ui/base/EventForwarder;FF)V

    return-void
.end method

.method public scrollTo(FF)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v8, p0

    move v9, p1

    move v10, p2

    invoke-interface/range {v5 .. v10}, Lorg/chromium/ui/base/EventForwarder$Natives;->scrollTo(JLorg/chromium/ui/base/EventForwarder;FF)V

    return-void
.end method

.method public setCurrentTouchEventOffsets(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    .line 2
    iput p2, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    return-void
.end method

.method public startFling(JFFZZ)V
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v0, v10, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, v10, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v0 .. v9}, Lorg/chromium/ui/base/EventForwarder$Natives;->startFling(JLorg/chromium/ui/base/EventForwarder;JFFZZ)V

    return-void
.end method
