.class public Lorg/chromium/components/autofill/AutofillSuggestion;
.super Lorg/chromium/ui/DropdownItemBase;
.source "SourceFile"


# instance fields
.field public final mIconId:I

.field public final mIsBoldLabel:Z

.field public final mIsDeletable:Z

.field public final mIsIconAtStart:Z

.field public final mIsMultilineLabel:Z

.field public final mItemTag:Ljava/lang/String;

.field public final mLabel:Ljava/lang/String;

.field public final mSublabel:Ljava/lang/String;

.field public final mSuggestionId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/DropdownItemBase;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mItemTag:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    .line 6
    iput-boolean p5, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsIconAtStart:Z

    .line 7
    iput p6, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionId:I

    .line 8
    iput-boolean p7, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    .line 9
    iput-boolean p8, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsMultilineLabel:Z

    .line 10
    iput-boolean p9, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsBoldLabel:Z

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    return v0
.end method

.method public getItemTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mItemTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelFontColorResId()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/chromium/android_webview/R$color;->insecure_context_payment_disabled_message_text:I

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/DropdownItemBase;->getLabelFontColorResId()I

    move-result v0

    return v0
.end method

.method public getSublabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionId:I

    return v0
.end method

.method public isBoldLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsBoldLabel:Z

    return v0
.end method

.method public isDeletable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    return v0
.end method

.method public isFillable()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionId:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIconAtStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsIconAtStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/chromium/ui/DropdownItemBase;->isIconAtStart()Z

    move-result v0

    return v0
.end method

.method public isMultilineLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsMultilineLabel:Z

    return v0
.end method
