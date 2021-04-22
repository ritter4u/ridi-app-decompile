.class public Lorg/chromium/content/browser/input/ImeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCondition(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static checkCondition(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static checkOnUiThread()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    const-string v1, "Should be on UI thread."

    invoke-static {v1, v0}, Lorg/chromium/content/browser/input/ImeUtils;->checkCondition(Ljava/lang/String;Z)V

    return-void
.end method

.method public static computeEditorInfo(IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    const/16 v4, 0xa1

    .line 1
    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_0

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    .line 2
    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_0
    const/16 v4, 0xe1

    const/16 v5, 0x2002

    const/16 v6, 0xd1

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const v13, 0x8000

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-nez v2, :cond_8

    if-ne v0, v8, :cond_1

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_e

    .line 3
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/2addr v5, v13

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0xe

    if-eq v0, v8, :cond_7

    const/16 v8, 0xf

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v14, :cond_3

    .line 4
    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    .line 5
    iput v7, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_4
    if-ne v0, v12, :cond_5

    .line 6
    iput v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_5
    if-ne v0, v10, :cond_6

    .line 7
    iput v15, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_6
    if-ne v0, v11, :cond_e

    .line 8
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 9
    :cond_7
    :goto_0
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_e

    or-int/2addr v5, v13

    .line 10
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_8
    if-eq v2, v15, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_9

    .line 11
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_e

    or-int/2addr v5, v13

    .line 12
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 13
    :cond_9
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 14
    :cond_a
    iput v14, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v0, v14, :cond_e

    or-int/lit8 v5, v14, 0x10

    .line 15
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 16
    :cond_b
    iput v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 17
    :cond_c
    iput v7, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 18
    :cond_d
    iput v15, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    :cond_e
    :goto_1
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    move/from16 v6, p3

    const/4 v8, 0x1

    goto :goto_2

    :cond_f
    const/4 v8, 0x0

    move/from16 v6, p3

    :goto_2
    invoke-static {v0, v1, v2, v6, v8}, Lorg/chromium/content/browser/input/ImeUtils;->getImeAction(IIIIZ)I

    move-result v0

    or-int/2addr v0, v5

    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_10

    .line 20
    iget v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_11

    .line 21
    iget v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_12

    .line 22
    iget v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_12
    :goto_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_13

    .line 23
    iget v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_13

    .line 24
    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    move/from16 v0, p4

    .line 25
    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    move/from16 v0, p5

    .line 26
    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    move-object/from16 v0, p6

    .line 27
    invoke-static {v3, v0}, Lv/k/s/c0/a;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static getCorrectionInfoDebugString(Landroid/view/inputmethod/CorrectionInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CorrectionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEditableDebugString(Landroid/text/Editable;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "Editable {[%s] SEL[%d %d] COM[%d %d]}"

    .line 6
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEditorInfoDebugString(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImeAction(IIIIZ)I
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 p0, p1, 0x400

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_2

    :goto_0
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_2

    :goto_1
    :pswitch_5
    const/4 v0, 0x1

    :goto_2
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
