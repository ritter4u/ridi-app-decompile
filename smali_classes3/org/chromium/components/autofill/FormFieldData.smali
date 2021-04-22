.class public Lorg/chromium/components/autofill/FormFieldData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/FormFieldData$ControlType;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field public final mAutocompleteAttr:Ljava/lang/String;

.field public mAutofillId:Landroid/view/autofill/AutofillId;

.field public mAutofilled:Z

.field public final mBounds:Landroid/graphics/RectF;

.field public mBoundsInContainerViewCoordinates:Landroid/graphics/RectF;

.field public mComputedType:Ljava/lang/String;

.field public final mControlType:I

.field public final mDatalistLabels:[Ljava/lang/String;

.field public final mDatalistValues:[Ljava/lang/String;

.field public final mHeuristicType:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field public mIsChecked:Z

.field public final mLabel:Ljava/lang/String;

.field public final mMaxLength:I

.field public final mName:Ljava/lang/String;

.field public final mOptionContents:[Ljava/lang/String;

.field public final mOptionValues:[Ljava/lang/String;

.field public final mPlaceholder:Ljava/lang/String;

.field public mPreviouslyAutofilled:Z

.field public mServerPredictions:[Ljava/lang/String;

.field public mServerType:Ljava/lang/String;

.field public final mShouldAutocomplete:Z

.field public final mType:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field public final mVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mName:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mLabel:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mAutocompleteAttr:Ljava/lang/String;

    move v2, p5

    .line 6
    iput-boolean v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mShouldAutocomplete:Z

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mPlaceholder:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mType:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mId:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mOptionContents:[Ljava/lang/String;

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mIsChecked:Z

    move-object/from16 v2, p23

    .line 13
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mDatalistLabels:[Ljava/lang/String;

    move-object/from16 v2, p22

    .line 14
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->mDatalistValues:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    array-length v1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    :goto_0
    move/from16 v1, p13

    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mDatalistValues:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 18
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    goto :goto_0

    :cond_1
    if-eqz p11, :cond_2

    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    goto :goto_0

    .line 21
    :goto_1
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mMaxLength:I

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mHeuristicType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mServerType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mServerPredictions:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mComputedType:Ljava/lang/String;

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mBounds:Landroid/graphics/RectF;

    move/from16 v1, p24

    .line 27
    iput-boolean v1, v0, Lorg/chromium/components/autofill/FormFieldData;->mVisible:Z

    return-void
.end method

.method public static createFormFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/components/autofill/FormFieldData;
    .locals 26
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    .line 1
    new-instance v25, Lorg/chromium/components/autofill/FormFieldData;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lorg/chromium/components/autofill/FormFieldData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v25
.end method

.method private updateAutofillState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofilled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mPreviouslyAutofilled:Z

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofilled:Z

    return-void
.end method

.method private updateFieldTypes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/chromium/components/autofill/FormFieldData;->mComputedType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerPredictions:[Ljava/lang/String;

    return-void
.end method

.method private updateValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/FormFieldData;->updateAutofillState(Z)V

    return-void
.end method


# virtual methods
.method public getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getBoundsInContainerViewCoordinates()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mBoundsInContainerViewCoordinates:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getComputedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mComputedType:Ljava/lang/String;

    return-object v0
.end method

.method public getControlType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    return v0
.end method

.method public getServerPredictions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerPredictions:[Ljava/lang/String;

    return-object v0
.end method

.method public getServerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hasPreviouslyAutofilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mPreviouslyAutofilled:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mIsChecked:Z

    return v0
.end method

.method public setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method

.method public setAutofillValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/FormFieldData;->updateAutofillState(Z)V

    return-void
.end method

.method public setBoundsInContainerViewCoordinates(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mBoundsInContainerViewCoordinates:Landroid/graphics/RectF;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mIsChecked:Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/FormFieldData;->updateAutofillState(Z)V

    return-void
.end method
