.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lf/k/s0/r0/m/p;",
        "Lf/k/s0/r0/m/n;",
        ">;",
        "Lf/k/s0/o0/d;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# instance fields
.field public mReactTextViewManagerCallback:Lf/k/s0/r0/m/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lf/k/s0/r0/m/n;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lf/k/s0/r0/m/n;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/m/n;

    invoke-direct {v0}, Lf/k/s0/r0/m/n;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lf/k/s0/r0/m/q;)Lf/k/s0/r0/m/n;
    .locals 1

    .line 3
    new-instance v0, Lf/k/s0/r0/m/n;

    invoke-direct {v0, p1}, Lf/k/s0/r0/m/n;-><init>(Lf/k/s0/r0/m/q;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/m/p;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/m/p;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/m/p;

    invoke-direct {v0, p1}, Lf/k/s0/r0/m/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onTextLayout"

    .line 1
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onInlineViewLayout"

    .line 2
    invoke-static {v0, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topTextLayout"

    const-string v3, "topInlineViewLayout"

    .line 3
    invoke-static {v2, v1, v3, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/k/s0/r0/m/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/k/s0/r0/m/n;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p5

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lf/k/s0/r0/m/q;

    .line 2
    sget-object v6, Lf/k/s0/r0/m/y;->a:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-static {v4, v5, v3}, Lf/k/s0/r0/m/y;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lf/k/s0/r0/m/q;)Landroid/text/Spannable;

    move-result-object v3

    const-string v4, "textBreakStrategy"

    .line 4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/k/s0/r0/m/u;->b(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_17

    .line 5
    invoke-static {v3, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    if-nez v10, :cond_0

    .line 6
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 7
    :goto_0
    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p6

    if-eq v9, v7, :cond_2

    cmpg-float v7, v1, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 8
    :goto_2
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v14

    const/16 v11, 0x17

    if-nez v10, :cond_5

    if-nez v7, :cond_3

    .line 9
    invoke-static {v5}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v15

    if-nez v15, :cond_5

    cmpg-float v15, v5, v1

    if-gtz v15, :cond_5

    :cond_3
    float-to-double v8, v5

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v11, :cond_4

    .line 12
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-static {v3, v13, v14, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v1, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    .line 20
    iget v5, v10, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_7

    .line 21
    :cond_6
    iget v1, v10, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    move-object v5, v6

    move v6, v1

    .line 22
    invoke-static/range {v4 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v11, :cond_8

    .line 24
    new-instance v15, Landroid/text/StaticLayout;

    float-to-int v7, v1

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v15

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v1, v15

    goto :goto_3

    :cond_8
    float-to-int v1, v1

    .line 25
    invoke-static {v3, v13, v14, v6, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v1, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    :goto_3
    const-string v4, "maximumNumberOfLines"

    .line 32
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    .line 33
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    .line 34
    :goto_4
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    if-eq v0, v6, :cond_a

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v0, v5, :cond_a

    sub-int/2addr v0, v12

    .line 36
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v14, :cond_16

    .line 38
    const-class v8, Lf/k/s0/r0/m/x;

    .line 39
    invoke-interface {v3, v5, v14, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    .line 40
    const-class v9, Lf/k/s0/r0/m/x;

    .line 41
    invoke-interface {v3, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf/k/s0/r0/m/x;

    .line 42
    array-length v9, v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_15

    aget-object v11, v5, v10

    .line 43
    invoke-interface {v3, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 44
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 45
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_d

    .line 46
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v12, v17, v16

    if-lt v15, v12, :cond_d

    .line 47
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-lt v15, v12, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 p4, v3

    const/4 v3, 0x1

    goto/16 :goto_f

    .line 48
    :cond_d
    :goto_9
    iget v12, v11, Lf/k/s0/r0/m/x;->b:I

    .line 49
    iget v11, v11, Lf/k/s0/r0/m/x;->c:I

    .line 50
    invoke-virtual {v1, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    move-object/from16 p4, v3

    .line 51
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v6, v14, -0x1

    if-ne v15, v6, :cond_10

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v4, v2

    goto :goto_e

    .line 53
    :cond_f
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_d

    :cond_10
    if-ne v3, v2, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_12

    .line 54
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    goto :goto_c

    .line 55
    :cond_12
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    :goto_c
    float-to-int v6, v6

    if-eqz v3, :cond_13

    .line 56
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v6

    sub-int v3, v4, v3

    move v6, v3

    :cond_13
    if-eqz v2, :cond_14

    move v2, v6

    :goto_d
    sub-int/2addr v2, v12

    goto :goto_e

    :cond_14
    move v2, v6

    .line 57
    :goto_e
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v3, v11

    mul-int/lit8 v6, v7, 0x2

    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Lf/k/o0/f0/i/e;->e(F)F

    move-result v3

    float-to-int v3, v3

    aput v3, p9, v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Lf/k/o0/f0/i/e;->e(F)F

    move-result v2

    float-to-int v2, v2

    aput v2, p9, v6

    add-int/lit8 v7, v7, 0x1

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    const/4 v6, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_15
    move-object/from16 p4, v3

    move-object/from16 v2, p0

    move v5, v8

    goto/16 :goto_6

    :cond_16
    int-to-float v1, v4

    .line 60
    invoke-static {v1}, Lf/k/o0/f0/i/e;->e(F)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->e(F)F

    move-result v0

    .line 61
    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->d(FF)J

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/m/p;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lf/k/s0/r0/m/p;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/k/s0/r0/m/p;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget v0, p1, Lf/k/s0/r0/m/p;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lf/k/s0/r0/m/p;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/k/s0/r0/m/p;->f:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/m/p;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lf/k/s0/r0/m/p;IIII)V

    return-void
.end method

.method public setPadding(Lf/k/s0/r0/m/p;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/m/p;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lf/k/s0/r0/m/p;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lf/k/s0/r0/m/p;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lf/k/s0/r0/m/o;

    .line 3
    iget-boolean v0, p2, Lf/k/s0/r0/m/o;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lf/k/s0/r0/m/o;->a:Landroid/text/Spannable;

    .line 5
    invoke-static {v0, p1}, Lf/k/s0/r0/m/w;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setText(Lf/k/s0/r0/m/o;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/m/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lf/k/s0/r0/m/p;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lf/k/s0/r0/m/p;Lf/k/s0/o0/t;Lf/k/s0/o0/y;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-interface {p3}, Lf/k/s0/o0/y;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    const-string v0, "attributedString"

    .line 3
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "paragraphAttributes"

    .line 4
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lf/k/s0/r0/m/q;

    .line 6
    invoke-static {v2, v0, v3}, Lf/k/s0/r0/m/y;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lf/k/s0/r0/m/q;)Landroid/text/Spannable;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v5}, Lf/k/s0/r0/m/p;->setSpanned(Landroid/text/Spannable;)V

    const-string p1, "textBreakStrategy"

    .line 8
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/s0/r0/m/u;->b(Ljava/lang/String;)I

    move-result v9

    .line 9
    new-instance p1, Lf/k/s0/r0/m/o;

    const-string v0, "mostRecentEventCount"

    .line 10
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    .line 11
    invoke-static {p2}, Lf/k/s0/r0/m/u;->b(Lf/k/s0/o0/t;)I

    move-result v8

    .line 12
    invoke-static {p2}, Lf/k/s0/r0/m/u;->a(Lf/k/s0/o0/t;)I

    move-result v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lf/k/s0/r0/m/o;-><init>(Landroid/text/Spannable;IZIII)V

    return-object p1
.end method
