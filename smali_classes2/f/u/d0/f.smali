.class public abstract Lf/u/d0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLorg/json/JSONObject;)Lf/u/d0/f;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "touchRadius"

    const-string v2, "inputMethod"

    const-string v3, "timePoints"

    const-string v4, "pressurePoints"

    const-string v5, "signatureJson"

    .line 16
    invoke-static {v0, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inkColor"

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v5, "lineWidthPdf"

    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v10, v5

    const-string v5, "signerIdentifier"

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 20
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "lines"

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    .line 22
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_2

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x0

    .line 25
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_1

    .line 26
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "x"

    move-object/from16 v17, v5

    .line 27
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v6, "y"

    .line 28
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 29
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    .line 30
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "biometricData"

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_b

    .line 33
    :cond_3
    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 35
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 36
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v8, v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 37
    :cond_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 39
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 40
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 41
    :cond_9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 42
    :goto_7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-nez v4, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    .line 43
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v3, 0x0

    .line 46
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_d

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 48
    :cond_d
    :goto_a
    new-instance v3, Lf/u/d0/c;

    invoke-direct {v3, v6, v7, v1, v2}, Lf/u/d0/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v3

    goto :goto_c

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Signatures"

    const-string v3, "Error while deserializing biometric signature data."

    .line 49
    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_b
    const/4 v13, 0x0

    :goto_c
    const-string v1, "drawWidthRatio"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    move v14, v0

    goto :goto_d

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 53
    :goto_d
    new-instance v0, Lf/u/d0/d;

    move-object v6, v0

    move-wide/from16 v7, p0

    invoke-direct/range {v6 .. v14}, Lf/u/d0/d;-><init>(JIFLjava/util/List;Ljava/lang/String;Lcom/pspdfkit/signatures/BiometricSignatureData;F)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lf/u/d0/b;

    .line 3
    iget-object v0, v0, Lf/u/d0/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 7
    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    .line 8
    :cond_3
    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v5, v2

    if-lez v6, :cond_2

    move v2, v5

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    .line 11
    :goto_1
    iget-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 13
    :cond_6
    iget-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_7
    iget-object v0, p0, Lf/u/d0/f;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Lf/u/v/g;ILandroid/graphics/PointF;)Lf/u/r/m;
    .locals 6

    .line 54
    invoke-interface {p1, p2}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lf/u/d0/f;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 56
    invoke-interface {p1, p2}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    .line 57
    move-object v2, p0

    check-cast v2, Lf/u/d0/b;

    .line 58
    iget v3, v2, Lf/u/d0/b;->h:F

    mul-float v3, v3, p1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    cmpl-float v5, p1, v4

    if-lez v5, :cond_0

    div-float p1, v3, p1

    mul-float p1, p1, v4

    goto :goto_0

    :cond_0
    div-float v4, v3, v4

    mul-float v4, v4, p1

    move p1, v3

    move v3, v4

    :goto_0
    const/high16 v4, 0x42000000    # 32.0f

    cmpg-float v5, v3, p1

    if-gez v5, :cond_1

    div-float/2addr p1, v3

    .line 61
    iget v5, v0, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v3

    mul-float p1, p1, v3

    goto :goto_1

    :cond_1
    div-float/2addr v3, p1

    .line 62
    iget v5, v0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p1, v4, v5}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    mul-float v3, v3, p1

    .line 63
    :goto_1
    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, p3, v3, p1}, Lcom/pspdfkit/framework/uf;->a(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 64
    new-instance p3, Landroid/graphics/RectF;

    iget v3, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v4, 0x0

    invoke-direct {p3, v4, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, p3}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 65
    new-instance p3, Lf/u/r/m;

    invoke-direct {p3, p2}, Lf/u/r/m;-><init>(I)V

    .line 66
    iget-object p2, v2, Lf/u/d0/b;->e:Ljava/util/List;

    .line 67
    invoke-virtual {p3, p2}, Lf/u/r/m;->b(Ljava/util/List;)V

    .line 68
    iget p2, v2, Lf/u/d0/b;->c:I

    .line 69
    invoke-virtual {p3, p2}, Lf/u/r/d;->a(I)V

    .line 70
    iget p2, v2, Lf/u/d0/b;->d:F

    .line 71
    invoke-virtual {p3, p2}, Lf/u/r/m;->d(F)V

    .line 72
    iget-object p2, p3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v0, 0x1

    .line 73
    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/l;->setIsSignature(Z)V

    .line 74
    invoke-virtual {p3, p1, v1}, Lf/u/r/m;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 75
    invoke-virtual {p3, p1}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    return-object p3
.end method

.method public b()Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lf/u/d0/b;

    .line 3
    iget v2, v1, Lf/u/d0/b;->c:I

    const-string v3, "inkColor"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v2, v1, Lf/u/d0/b;->d:F

    float-to-double v2, v2

    const-string v4, "lineWidthPdf"

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    iget-object v2, v1, Lf/u/d0/b;->f:Ljava/lang/String;

    const-string v3, "signerIdentifier"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v3, v1, Lf/u/d0/b;->e:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 14
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    const-string v10, "x"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v8, v6

    const-string v6, "y"

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v3, "lines"

    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v2, v1, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pressurePoints"

    .line 22
    :try_start_0
    move-object v6, v2

    check-cast v6, Lf/u/d0/a;

    .line 23
    iget-object v6, v6, Lf/u/d0/a;->a:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 24
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 25
    :goto_2
    invoke-static {v6}, Lcom/pspdfkit/framework/c;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "timePoints"

    .line 26
    :try_start_1
    move-object v6, v2

    check-cast v6, Lf/u/d0/a;

    .line 27
    iget-object v6, v6, Lf/u/d0/a;->b:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 28
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 29
    :goto_3
    invoke-static {v6}, Lcom/pspdfkit/framework/c;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "inputMethod"

    .line 30
    :try_start_2
    move-object v6, v2

    check-cast v6, Lf/u/d0/a;

    .line 31
    iget-object v6, v6, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-eqz v6, :cond_5

    .line 32
    move-object v3, v2

    check-cast v3, Lf/u/d0/a;

    .line 33
    iget-object v3, v3, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "touchRadius"

    .line 35
    :try_start_3
    check-cast v2, Lf/u/d0/a;

    .line 36
    iget-object v2, v2, Lf/u/d0/a;->c:Ljava/lang/Float;

    .line 37
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    :goto_4
    const-string v2, "biometricData"

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget v1, v1, Lf/u/d0/b;->h:F

    float-to-double v1, v1

    const-string v3, "drawWidthRatio"

    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Signatures"

    const-string v3, "Error while serializing biometric signature data."

    .line 41
    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
