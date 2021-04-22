.class public Lorg/chromium/components/autofill/EditableOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/autofill/Completable;


# instance fields
.field public mCompletenessScore:I

.field public mEditMessage:Ljava/lang/String;

.field public mEditTitle:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mId:Ljava/lang/String;

.field public mIsComplete:Z

.field public mIsEditable:Z

.field public mIsValid:Z

.field public mLabels:[Ljava/lang/String;

.field public mPromoMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/autofill/EditableOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIsComplete:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lorg/chromium/components/autofill/EditableOption;->mCompletenessScore:I

    const/4 v1, 0x0

    .line 5
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIsValid:Z

    .line 7
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/components/autofill/EditableOption;->updateIdentifierLabelsAndIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getCompletenessScore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/EditableOption;->mCompletenessScore:I

    return v0
.end method

.method public getDrawableIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getEditMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mEditMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEditTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mEditTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPreviewString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ltz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, p2, :cond_4

    .line 9
    div-int/2addr p2, v3

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPromoMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mPromoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSublabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTertiaryLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIsComplete:Z

    return v0
.end method

.method public isEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIsEditable:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIsValid:Z

    return v0
.end method

.method public setInvalid()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/autofill/EditableOption;->mIsValid:Z

    return-void
.end method

.method public updateDrawableIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/EditableOption;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public updateIdentifierAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/components/autofill/EditableOption;->updateIdentifierAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateIdentifierAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/EditableOption;->mId:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    .line 4
    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    aput-object p4, p1, p2

    return-void
.end method

.method public updateIdentifierLabelsAndIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/components/autofill/EditableOption;->updateIdentifierAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lorg/chromium/components/autofill/EditableOption;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public updateLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public updatePromoMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/EditableOption;->mPromoMessage:Ljava/lang/String;

    return-void
.end method

.method public updateSublabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public updateTertiarylabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/EditableOption;->mLabels:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method
