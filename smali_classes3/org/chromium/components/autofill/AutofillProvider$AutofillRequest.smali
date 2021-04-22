.class public Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutofillRequest"
.end annotation


# static fields
.field public static final INIT_ID:I = 0x1

.field public static sSessionId:I = 0x1


# instance fields
.field public mAutofillHintsService:Lorg/chromium/components/autofill/AutofillHintsService;

.field public mFocusField:Lorg/chromium/components/autofill/AutofillProvider$FocusField;

.field public mFormData:Lorg/chromium/components/autofill/FormData;

.field public final sessionId:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/FormData;Lorg/chromium/components/autofill/AutofillProvider$FocusField;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getNextClientId()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sessionId:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    .line 4
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFocusField:Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    if-nez p3, :cond_0

    .line 5
    new-instance p1, Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-direct {p1}, Lorg/chromium/components/autofill/AutofillHintsService;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mAutofillHintsService:Lorg/chromium/components/autofill/AutofillHintsService;

    :cond_0
    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;)Lorg/chromium/components/autofill/FormData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    return-object p0
.end method

.method public static findIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getNextClientId()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sSessionId:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sSessionId:I

    .line 3
    :cond_0
    sget v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sSessionId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sSessionId:I

    return v0
.end method

.method public static toIndex(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static toSessionId(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static toVirtualId(IS)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_9

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->toSessionId(I)I

    move-result v4

    iget v5, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sessionId:I

    if-eq v4, v5, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->toIndex(I)S

    move-result v2

    if-ltz v2, :cond_8

    .line 6
    iget-object v5, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v5, v5, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v5, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v5, v5, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/autofill/FormFieldData;

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/components/autofill/FormFieldData;->getControlType()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v4

    if-gez v4, :cond_5

    .line 10
    iget-object v5, v2, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v5, v2, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lorg/chromium/components/autofill/FormFieldData;->setAutofillValue(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lorg/chromium/components/autofill/FormFieldData;->setChecked(Z)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/chromium/components/autofill/FormFieldData;->setAutofillValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "AutofillProvider"

    const-string v2, "The given AutofillValue wasn\'t expected, abort autofill."

    .line 14
    invoke-static {p1, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return v0

    :cond_9
    return v3
.end method

.method public fillViewStructure(Landroid/view/ViewStructure;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v2, v2, Lorg/chromium/components/autofill/FormData;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->setWebDomain(Ljava/lang/String;)V

    const-string v2, "form"

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v3, v3, Lorg/chromium/components/autofill/FormData;->mName:Ljava/lang/String;

    const-string v4, "name"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    .line 6
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v2, v2, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    .line 7
    iget-object v3, v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v3, v3, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/autofill/FormFieldData;

    add-int/lit8 v8, v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v2

    .line 9
    iget v9, v0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sessionId:I

    add-int/lit8 v10, v6, 0x1

    int-to-short v15, v10

    invoke-static {v9, v6}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->toVirtualId(IS)I

    move-result v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v9

    invoke-virtual {v2, v9, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/chromium/components/autofill/FormFieldData;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 12
    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mAutocompleteAttr:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mAutocompleteAttr:Ljava/lang/String;

    const-string v9, " +"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mPlaceholder:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getBoundsInContainerViewCoordinates()Landroid/graphics/RectF;

    move-result-object v6

    .line 16
    iget v9, v6, Landroid/graphics/RectF;->left:F

    float-to-int v10, v9

    iget v9, v6, Landroid/graphics/RectF;->top:F

    float-to-int v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v14, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    move-object v9, v2

    move/from16 v16, v15

    move v15, v6

    .line 18
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 19
    iget-boolean v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mVisible:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    const-string v6, "input"

    .line 20
    invoke-virtual {v2, v6}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v6

    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mName:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v6

    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mType:Ljava/lang/String;

    const-string v10, "type"

    .line 22
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v6

    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mLabel:Ljava/lang/String;

    const-string v10, "label"

    .line 23
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v6

    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mHeuristicType:Ljava/lang/String;

    const-string v10, "ua-autofill-hints"

    .line 24
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v6

    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mId:Ljava/lang/String;

    const-string v10, "id"

    .line 25
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v6

    .line 26
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider;->isQueryServerFieldTypesEnabled()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getServerType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "crowdsourcing-autofill-hints"

    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 28
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getComputedType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "computed-autofill-hints"

    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 29
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getServerPredictions()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 30
    array-length v10, v9

    if-lez v10, :cond_2

    const-string v10, ","

    .line 31
    invoke-static {v10, v9}, Ld;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "crowdsourcing-predictions-autofill-hints"

    .line 32
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 33
    :cond_2
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getControlType()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    const/4 v12, 0x2

    if-eq v9, v11, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v10, :cond_5

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 35
    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mOptionContents:[Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    .line 36
    iget-object v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_7

    .line 37
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v2, v12}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 39
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->isChecked()Z

    move-result v7

    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v2, v11}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 41
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 42
    iget v9, v7, Lorg/chromium/components/autofill/FormFieldData;->mMaxLength:I

    if-eqz v9, :cond_6

    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "maxlength"

    invoke-virtual {v6, v11, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 44
    :cond_6
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getControlType()I

    move-result v9

    if-ne v9, v10, :cond_7

    .line 45
    iget-object v7, v7, Lorg/chromium/components/autofill/FormFieldData;->mDatalistValues:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    .line 46
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    move v2, v8

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public getAutofillHintsService()Lorg/chromium/components/autofill/AutofillHintsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mAutofillHintsService:Lorg/chromium/components/autofill/AutofillHintsService;

    return-object v0
.end method

.method public getField(S)Lorg/chromium/components/autofill/FormFieldData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/FormFieldData;

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldNewValue(I)Landroid/view/autofill/AutofillValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/FormFieldData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/autofill/FormFieldData;->getControlType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p1, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/components/autofill/FormFieldData;->isChecked()Z

    move-result p1

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    return-object p1
.end method

.method public getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFocusField:Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    return-object v0
.end method

.method public getVirtualId(S)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->sessionId:I

    invoke-static {v0, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->toVirtualId(IS)I

    move-result p1

    return p1
.end method

.method public onQueryDone(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mAutofillHintsService:Lorg/chromium/components/autofill/AutofillHintsService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFormData:Lorg/chromium/components/autofill/FormData;

    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/autofill/FormFieldData;

    .line 4
    new-instance v2, Lorg/chromium/components/autofill_public/ViewType;

    invoke-virtual {v1}, Lorg/chromium/components/autofill/FormFieldData;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/components/autofill/FormFieldData;->getServerType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/autofill/FormFieldData;->getComputedType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/chromium/components/autofill/FormFieldData;->getServerPredictions()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/chromium/components/autofill_public/ViewType;-><init>(Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mAutofillHintsService:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillHintsService;->onViewTypeAvailable(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillHintsService;->onQueryFailed()V

    :goto_1
    return-void
.end method

.method public setFocusField(Lorg/chromium/components/autofill/AutofillProvider$FocusField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->mFocusField:Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    return-void
.end method
