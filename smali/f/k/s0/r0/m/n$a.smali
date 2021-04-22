.class public Lf/k/s0/r0/m/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/m/n;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/m/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/y0/e;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    .line 2
    iget-object v3, v3, Lf/k/s0/r0/m/n;->c0:Landroid/text/Spannable;

    const-string v4, "Spannable element has not been prepared in onBeforeLayout"

    .line 3
    invoke-static {v3, v4}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/text/Spannable;

    .line 4
    iget-object v4, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    invoke-static {v4, v3, v1, v2}, Lf/k/s0/r0/m/n;->a(Lf/k/s0/r0/m/n;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget-boolean v6, v5, Lf/k/s0/r0/m/f;->R:Z

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 6
    iget-object v5, v5, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    invoke-virtual {v5}, Lf/k/s0/r0/m/v;->a()I

    move-result v5

    .line 7
    iget-object v6, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget-object v6, v6, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    invoke-virtual {v6}, Lf/k/s0/r0/m/v;->a()I

    move-result v6

    .line 8
    iget-object v9, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget v9, v9, Lf/k/s0/r0/m/f;->S:F

    int-to-float v5, v5

    mul-float v9, v9, v5

    const/high16 v10, 0x40800000    # 4.0f

    .line 9
    invoke-static {v10}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    :goto_0
    if-le v6, v9, :cond_3

    .line 10
    iget-object v10, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget v10, v10, Lf/k/s0/r0/m/f;->F:I

    if-eq v10, v7, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    iget-object v11, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget v11, v11, Lf/k/s0/r0/m/f;->F:I

    if-gt v10, v11, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v11, p5

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v10, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    move-object/from16 v11, p5

    if-eq v11, v10, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v10, p4

    if-lez v10, :cond_3

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v4}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v5

    .line 14
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v10

    const-class v12, Lf/k/s0/r0/m/d;

    invoke-interface {v3, v8, v10, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lf/k/s0/r0/m/d;

    .line 15
    array-length v12, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    aget-object v14, v10, v13

    .line 16
    new-instance v15, Lf/k/s0/r0/m/d;

    .line 17
    invoke-virtual {v14}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v15, v7}, Lf/k/s0/r0/m/d;-><init>(I)V

    .line 18
    invoke-interface {v3, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 19
    invoke-interface {v3, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    move/from16 v16, v4

    .line 20
    invoke-interface {v3, v14}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 21
    invoke-interface {v3, v15, v7, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-interface {v3, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_3

    .line 23
    :cond_2
    iget-object v4, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    invoke-static {v4, v3, v1, v2}, Lf/k/s0/r0/m/n;->a(Lf/k/s0/r0/m/n;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v0, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    .line 25
    iget-boolean v2, v1, Lf/k/s0/r0/m/n;->d0:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v1}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v1

    .line 27
    sget-object v2, Lf/k/s0/r0/m/n;->f0:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 30
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v2, v2, v9

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v10, "T"

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v8, v10, v11, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v10, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v10

    float-to-double v12, v2

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v10, "x"

    .line 36
    invoke-virtual {v8, v10, v11, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v8

    float-to-double v8, v2

    .line 38
    :goto_4
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {v4, v11, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v14

    .line 42
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v15, v5

    move-object/from16 p3, v1

    float-to-double v0, v15

    invoke-interface {v14, v10, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v5, "y"

    invoke-interface {v14, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v5, "width"

    invoke-interface {v14, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v2, "height"

    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v2, "descender"

    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v2, "ascender"

    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v2, "baseline"

    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "capHeight"

    .line 49
    invoke-interface {v14, v0, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "xHeight"

    .line 50
    invoke-interface {v14, v0, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 52
    invoke-interface {v14, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v7, v14}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_4
    move-object/from16 p3, v1

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "lines"

    .line 55
    invoke-interface {v0, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-object/from16 v2, p3

    .line 58
    invoke-virtual {v2, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-object/from16 v2, p0

    iget-object v3, v2, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    .line 59
    iget v3, v3, Lf/k/s0/o0/s;->a:I

    const-string v5, "topTextLayout"

    .line 60
    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_5

    :cond_5
    move-object/from16 v2, p0

    .line 61
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactTextShadowNode"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object v2, v0

    .line 62
    :goto_5
    iget-object v0, v2, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget v0, v0, Lf/k/s0/r0/m/f;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 63
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, v2, Lf/k/s0/r0/m/n$a;->a:Lf/k/s0/r0/m/n;

    iget v1, v1, Lf/k/s0/r0/m/f;->F:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 64
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->b(II)J

    move-result-wide v0

    return-wide v0

    .line 65
    :cond_7
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->b(II)J

    move-result-wide v0

    return-wide v0
.end method
