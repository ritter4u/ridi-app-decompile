.class public final Lorg/chromium/content/browser/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;,
        Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;
    }
.end annotation


# instance fields
.field public final mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

.field public mCompositionCharacterBounds:[F

.field public final mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public mHasCoordinateInfo:Z

.field public mHasInsertionMarker:Z

.field public mHasPendingImmediateRequest:Z

.field public mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

.field public mInsertionMarkerBottom:F

.field public mInsertionMarkerHorizontal:F

.field public mInsertionMarkerTop:F

.field public mIsEditable:Z

.field public mIsInsertionMarkerVisible:Z

.field public mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public mMonitorModeEnabled:Z

.field public mScale:F

.field public mTranslationX:F

.field public mTranslationY:F

.field public final mViewDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;

.field public final mViewOrigin:[I


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mViewOrigin:[I

    .line 4
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 5
    iput-object p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    .line 6
    iput-object p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

    .line 7
    iput-object p3, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mViewDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;)Lorg/chromium/content/browser/input/CursorAnchorInfoController;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    new-instance v1, Lorg/chromium/content/browser/input/CursorAnchorInfoController$1;

    invoke-direct {v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$1;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;-><init>(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;)V

    return-object v0
.end method

.method public static createForTest(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;)Lorg/chromium/content/browser/input/CursorAnchorInfoController;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;-><init>(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;)V

    return-object v0
.end method

.method private updateCursorAnchorInfo(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasCoordinateInfo:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

    invoke-interface {v3}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;->getSelectionStart()I

    move-result v3

    .line 6
    iget-object v4, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

    invoke-interface {v4}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;->getSelectionEnd()I

    move-result v4

    .line 7
    iget-object v5, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

    invoke-interface {v5}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;->getComposingTextStart()I

    move-result v5

    .line 8
    iget-object v6, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mComposingTextDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;

    invoke-interface {v6}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;->getComposingTextEnd()I

    move-result v6

    if-eqz v1, :cond_1

    if-ltz v5, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_1

    .line 10
    iget-object v7, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v7, v5, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCompositionCharacterBounds:[F

    if-eqz v1, :cond_1

    .line 14
    array-length v6, v1

    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    mul-int/lit8 v8, v7, 0x4

    .line 15
    aget v11, v1, v8

    add-int/lit8 v9, v8, 0x1

    .line 16
    aget v12, v1, v9

    add-int/lit8 v9, v8, 0x2

    .line 17
    aget v13, v1, v9

    add-int/lit8 v8, v8, 0x3

    .line 18
    aget v14, v1, v8

    add-int v10, v5, v7

    .line 19
    iget-object v9, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMatrix:Landroid/graphics/Matrix;

    iget v3, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mScale:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMatrix:Landroid/graphics/Matrix;

    iget v3, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mTranslationX:F

    iget v4, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mTranslationY:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 24
    iget-boolean v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasInsertionMarker:Z

    if-eqz v1, :cond_3

    .line 25
    iget-object v3, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget v4, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerHorizontal:F

    iget v5, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerTop:F

    iget v7, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerBottom:F

    iget-boolean v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsInsertionMarkerVisible:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v8, 0x2

    :goto_1
    move v6, v7

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    :cond_3
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCursorAnchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 27
    :cond_4
    iget-object v1, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    if-eqz v1, :cond_5

    .line 28
    iget-object v3, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v3}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 29
    :cond_5
    iput-boolean v2, v0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasPendingImmediateRequest:Z

    return-void
.end method


# virtual methods
.method public focusedNodeChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsEditable:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCompositionCharacterBounds:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasCoordinateInfo:Z

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    return-void
.end method

.method public invalidateLastCursorAnchorInfo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsEditable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    return-void
.end method

.method public onRequestCursorUpdates(ZZLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsEditable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMonitorModeEnabled:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->invalidateLastCursorAnchorInfo()V

    .line 4
    :cond_1
    iput-boolean p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMonitorModeEnabled:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasPendingImmediateRequest:Z

    .line 6
    invoke-direct {p0, p3}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->updateCursorAnchorInfo(Landroid/view/View;)V

    :cond_2
    return p2
.end method

.method public onUpdateFrameInfo(FFZZFFFLandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsEditable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mViewDelegate:Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;

    iget-object v1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mViewOrigin:[I

    invoke-interface {v0, p8, v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController$ViewDelegate;->getLocationOnScreen(Landroid/view/View;[I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mViewOrigin:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 5
    iget-boolean p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasCoordinateInfo:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mScale:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    iget p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mTranslationX:F

    cmpl-float p2, v1, p2

    if-nez p2, :cond_1

    iget p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mTranslationY:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasInsertionMarker:Z

    if-ne p3, p2, :cond_1

    iget-boolean p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsInsertionMarkerVisible:Z

    if-ne p4, p2, :cond_1

    iget p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerHorizontal:F

    cmpl-float p2, p5, p2

    if-nez p2, :cond_1

    iget p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerTop:F

    cmpl-float p2, p6, p2

    if-nez p2, :cond_1

    iget p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerBottom:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    iput-boolean v2, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasCoordinateInfo:Z

    .line 8
    iput p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mScale:F

    .line 9
    iput v1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mTranslationX:F

    .line 10
    iput v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mTranslationY:F

    .line 11
    iput-boolean p3, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasInsertionMarker:Z

    .line 12
    iput-boolean p4, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsInsertionMarkerVisible:Z

    .line 13
    iput p5, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerHorizontal:F

    .line 14
    iput p6, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerTop:F

    .line 15
    iput p7, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInsertionMarkerBottom:F

    .line 16
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasPendingImmediateRequest:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mMonitorModeEnabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    if-nez p1, :cond_4

    .line 17
    :cond_3
    invoke-direct {p0, p8}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->updateCursorAnchorInfo(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public setCompositionCharacterBounds([FLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mIsEditable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCompositionCharacterBounds:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mLastCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mCompositionCharacterBounds:[F

    .line 5
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mHasCoordinateInfo:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->updateCursorAnchorInfo(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    return-void
.end method
