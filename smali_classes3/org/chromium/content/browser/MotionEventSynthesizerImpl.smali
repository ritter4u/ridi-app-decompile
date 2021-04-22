.class public Lorg/chromium/content/browser/MotionEventSynthesizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/MotionEventSynthesizer;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_NUM_POINTERS:I = 0x10


# instance fields
.field public mDownTimeInMs:J

.field public final mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field public final mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

.field public final mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    const/16 p1, 0x10

    new-array v0, p1, [Landroid/view/MotionEvent$PointerProperties;

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    new-array p1, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method public static create(Landroid/view/View;)Lorg/chromium/content/browser/MotionEventSynthesizerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private injectHover(IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9

    const/4 v3, 0x6

    if-ne v3, v1, :cond_0

    const/16 v2, 0xa

    :cond_0
    const/4 v3, 0x7

    if-ne v3, v1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    move v8, v2

    .line 1
    :goto_0
    iget-wide v4, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    iget-object v10, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v11, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide/from16 v6, p3

    move/from16 v9, p2

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public inject(IIJ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v6, p2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->injectHover(IIJ)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/16 v5, 0x8

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :pswitch_2
    if-le v6, v1, :cond_0

    .line 5
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/16 v5, 0x106

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_0
    iget-wide v3, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v10, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    .line 9
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    iget-wide v3, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v10, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    .line 13
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/4 v5, 0x2

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :pswitch_5
    move-wide/from16 v3, p3

    .line 19
    iput-wide v3, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v14, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p3

    .line 21
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 22
    iget-object v5, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-le v6, v1, :cond_1

    .line 24
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mDownTimeInMs:J

    const/16 v5, 0x105

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mTarget:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPointer(IFFI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->setPointer(IFFII)V

    return-void
.end method

.method public setPointer(IFFII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 2
    iput p2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3
    iput p3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5
    iget-object p2, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    aput-object v0, p2, p1

    .line 6
    new-instance p2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {p2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 7
    iput p4, p2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 8
    iput p5, p2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 9
    iget-object p3, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    aput-object p2, p3, p1

    return-void
.end method

.method public setScrollDeltas(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v0}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->setPointer(IFFI)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object p1, p1, v0

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object p1, p1, v0

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    return-void
.end method
