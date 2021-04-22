.class public final Lcom/pspdfkit/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/framework/h;

.field public b:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/h;)Lcom/pspdfkit/framework/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/g;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/g;-><init>(Lcom/pspdfkit/framework/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/lh;)I
    .locals 7

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/y8;->a(Lcom/pspdfkit/framework/lh;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/h;->b()Lcom/pspdfkit/framework/eg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xbb8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    const/16 v3, 0xbb9

    if-eq v2, v3, :cond_a

    const/16 v3, 0x1771

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1772

    if-eq v2, v3, :cond_8

    const-wide/16 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p1, v5, v6}, Lcom/pspdfkit/framework/b9;->a(Lcom/pspdfkit/framework/lh;J)I

    move-result v2

    const/16 v3, 0x2f

    .line 7
    invoke-virtual {p1, v3, v2, v4}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/pspdfkit/framework/b9;->a(Lcom/pspdfkit/framework/lh;J)I

    move-result v2

    const/16 v3, 0x2e

    .line 9
    invoke-virtual {p1, v3, v2, v4}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x31

    .line 10
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x29

    .line 11
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x2a

    .line 12
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x28

    .line 13
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x2d

    .line 14
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_0

    :goto_1
    const/16 v3, 0xf

    const/16 v5, 0x16

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_6

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xfa0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f42

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2329

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 15
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x44

    .line 16
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xd

    .line 17
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1c

    .line 18
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x25

    .line 19
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x7

    .line 20
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1, v5, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x2b

    .line 22
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x2c

    .line 23
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    .line 24
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    .line 25
    invoke-virtual {p1, v2, v0, v4}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-virtual {p1}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/pspdfkit/framework/lh;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    new-instance v9, Lv/h/i;

    const/16 v10, 0xa

    .line 2
    invoke-direct {v9, v10}, Lv/h/i;-><init>(I)V

    .line 3
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/h;->b()Lcom/pspdfkit/framework/eg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v11, 0x2329

    const/16 v12, 0x1389

    const/4 v13, 0x5

    const/4 v10, 0x2

    const/4 v6, 0x6

    const/16 v5, 0x9

    const/16 v14, 0xf

    const/16 v15, 0xfa0

    const/4 v7, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    .line 4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_11

    const/4 v10, 0x3

    if-eq v0, v10, :cond_11

    if-eq v0, v7, :cond_11

    if-eq v0, v13, :cond_11

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v14, :cond_d

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_11

    const/16 v5, 0x64

    if-eq v0, v5, :cond_a

    const/16 v5, 0x3e9

    if-eq v0, v5, :cond_11

    if-eq v0, v15, :cond_11

    if-eq v0, v12, :cond_7

    const/16 v5, 0x1f42

    if-eq v0, v5, :cond_11

    if-eq v0, v11, :cond_6

    const/16 v5, 0x66

    if-eq v0, v5, :cond_4

    const/16 v5, 0x67

    if-eq v0, v5, :cond_2

    const/16 v5, 0xbb8

    if-eq v0, v5, :cond_1

    const/16 v5, 0xbb9

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1771

    if-eq v0, v5, :cond_11

    const/16 v5, 0x1772

    if-eq v0, v5, :cond_11

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-class v7, Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v7}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-static {v5, v8}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v6, Lcom/pspdfkit/framework/q;

    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/q;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v8}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/q;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v6, Lf/u/r/g0/h;

    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/g0/h;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v8}, Lcom/pspdfkit/framework/q0;->a(Lf/u/r/g0/h;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v8, v6}, Lcom/pspdfkit/framework/y8;->a(Lcom/pspdfkit/framework/lh;I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    :goto_1
    if-ltz v6, :cond_3

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 15
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/16 v12, 0x8

    .line 16
    invoke-virtual {v8, v7, v12}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 17
    invoke-virtual {v8, v10}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 18
    invoke-virtual {v8, v11}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->c()I

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->b()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :cond_4
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [S

    const/4 v7, 0x0

    .line 25
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v8, v6}, Lcom/pspdfkit/framework/y8;->a(Lcom/pspdfkit/framework/lh;[S)I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 29
    :cond_6
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v6, Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 30
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 32
    invoke-virtual {v8, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/pspdfkit/framework/k9;->a(Lcom/pspdfkit/framework/lh;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-virtual {v9, v5, v0}, Lv/h/i;->c(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PSPDFKit.Annotations"

    const-string v7, "Can\'t serialize annotation custom data to string"

    .line 34
    invoke-static {v6, v0, v7, v5}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35
    :cond_7
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v8, v6}, Lcom/pspdfkit/framework/y8;->b(Lcom/pspdfkit/framework/lh;I)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    :goto_3
    if-ltz v6, :cond_8

    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/framework/t6;

    .line 40
    iget v11, v10, Lcom/pspdfkit/framework/t6;->a:F

    iget v12, v10, Lcom/pspdfkit/framework/t6;->b:F

    iget v13, v10, Lcom/pspdfkit/framework/t6;->c:F

    iget v14, v10, Lcom/pspdfkit/framework/t6;->d:F

    iget v15, v10, Lcom/pspdfkit/framework/t6;->e:F

    iget v4, v10, Lcom/pspdfkit/framework/t6;->f:F

    iget v7, v10, Lcom/pspdfkit/framework/t6;->g:F

    iget v10, v10, Lcom/pspdfkit/framework/t6;->h:F

    move-object/from16 v16, v0

    const/16 v0, 0x20

    move-object/from16 v21, v3

    const/4 v3, 0x4

    .line 41
    invoke-virtual {v8, v3, v0}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 42
    invoke-virtual {v8, v10}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 43
    invoke-virtual {v8, v7}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 44
    invoke-virtual {v8, v4}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 45
    invoke-virtual {v8, v15}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 46
    invoke-virtual {v8, v14}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 47
    invoke-virtual {v8, v13}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 48
    invoke-virtual {v8, v12}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 49
    invoke-virtual {v8, v11}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->c()I

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v16

    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    move-object/from16 v21, v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->b()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    :goto_4
    move-object/from16 v21, v3

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, v3

    .line 53
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8, v7}, Lcom/pspdfkit/framework/m9;->a(Lcom/pspdfkit/framework/lh;I)V

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_6
    if-ltz v7, :cond_b

    .line 59
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 60
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/16 v12, 0xc

    const/4 v13, 0x4

    .line 61
    invoke-virtual {v8, v13, v12}, Lcom/pspdfkit/framework/lh;->a(II)V

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v8, v13}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 63
    invoke-virtual {v8, v10}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 64
    invoke-virtual {v8, v11}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->c()I

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_b
    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->b()I

    move-result v6

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v8, v7}, Lcom/pspdfkit/framework/lh;->e(I)V

    const/4 v10, 0x0

    .line 68
    invoke-virtual {v8, v10, v6, v10}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->a()I

    move-result v6

    .line 70
    aput v6, v4, v5

    add-int/2addr v5, v7

    goto :goto_5

    .line 71
    :cond_c
    invoke-static {v8, v4}, Lcom/pspdfkit/framework/y8;->c(Lcom/pspdfkit/framework/lh;[I)I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v21, v3

    .line 73
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-virtual {v0, v3, v5, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 76
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 79
    :cond_f
    invoke-static {v8, v4}, Lcom/pspdfkit/framework/y8;->b(Lcom/pspdfkit/framework/lh;[I)I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object/from16 v21, v3

    .line 81
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v5, Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-static {v3, v8}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lv/h/i;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    :pswitch_1
    move-object/from16 v21, v3

    .line 82
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 83
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v0}, Lcom/pspdfkit/framework/lh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 84
    :cond_12
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iget-boolean v3, v9, Lv/h/i;->a:Z

    if-eqz v3, :cond_13

    .line 86
    invoke-virtual {v9}, Lv/h/i;->b()V

    .line 87
    :cond_13
    iget-object v3, v9, Lv/h/i;->b:[I

    iget v4, v9, Lv/h/i;->d:I

    invoke-static {v3, v4, v0}, Lv/h/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_14

    .line 88
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 89
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lv/h/i;->c(ILjava/lang/Object;)V

    :cond_15
    move-object/from16 v3, v21

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/y8;->a(Lcom/pspdfkit/framework/lh;)V

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v8, v2}, Lcom/pspdfkit/framework/lh;->a(Z)Lcom/pspdfkit/framework/lh;

    .line 92
    iget-object v2, v1, Lcom/pspdfkit/framework/g;->b:Lcom/pspdfkit/annotations/AnnotationType;

    if-eqz v2, :cond_17

    .line 93
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Enum;Ljava/lang/Enum;)S

    move-result v0

    .line 94
    invoke-virtual {v8, v3, v0, v3}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    .line 95
    :cond_17
    iget-object v0, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/h;->b()Lcom/pspdfkit/framework/eg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3ec

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x3ef

    const/16 v4, 0x10

    if-eq v2, v3, :cond_2c

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_2b

    if-eq v2, v12, :cond_2a

    if-eq v2, v11, :cond_28

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_27

    const/16 v6, 0xbb9

    if-eq v2, v6, :cond_26

    if-eq v2, v15, :cond_25

    const/16 v3, 0xfa1

    if-eq v2, v3, :cond_24

    const/16 v3, 0x1771

    if-eq v2, v3, :cond_23

    const/16 v11, 0x1772

    if-eq v2, v11, :cond_22

    const-wide/16 v5, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x3e8

    packed-switch v2, :pswitch_data_1

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    packed-switch v2, :pswitch_data_2

    const/16 v3, 0xa

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v15

    const-string v2, "Field implementation missing (%d), implement field conversion!"

    .line 98
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_2
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 100
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x25

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v8, v4, v2, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_b

    .line 102
    :pswitch_3
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v4, v2, v3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_18

    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x19

    .line 104
    invoke-virtual {v8, v3, v2, v5, v6}, Lcom/pspdfkit/framework/lh;->a(IFD)V

    goto :goto_a

    .line 105
    :pswitch_4
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v4, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Enum;)Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 106
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x18

    const/4 v5, 0x0

    .line 107
    invoke-virtual {v8, v3, v2, v5}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :pswitch_5
    const/4 v5, 0x0

    .line 108
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v4, Lcom/pspdfkit/annotations/BlendMode;

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Enum;)Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 109
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x15

    .line 110
    invoke-virtual {v8, v3, v2, v5}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    goto :goto_b

    :pswitch_6
    const/4 v5, 0x0

    .line 111
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v4, Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    .line 113
    invoke-virtual {v8, v3, v2, v5}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto :goto_b

    :pswitch_7
    const/4 v5, 0x0

    .line 114
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 115
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3f

    .line 116
    invoke-virtual {v8, v3, v2, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_b

    :pswitch_8
    const/4 v5, 0x0

    .line 117
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 118
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x4

    .line 119
    invoke-virtual {v8, v6, v2, v5}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v6, 0x4

    goto :goto_c

    :pswitch_9
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 120
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v4, Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/note/AuthorState;

    sget-object v3, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Enum;Ljava/lang/Enum;)S

    move-result v2

    const/16 v3, 0x41

    .line 121
    invoke-virtual {v8, v3, v2, v5}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    goto :goto_c

    :pswitch_a
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 122
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 123
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2, v5}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    invoke-virtual {v8, v10, v2, v5}, Lcom/pspdfkit/framework/lh;->a(III)V

    goto :goto_c

    :pswitch_b
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 125
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2, v5}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40

    .line 126
    invoke-virtual {v8, v3, v2, v5}, Lcom/pspdfkit/framework/lh;->a(III)V

    :cond_1a
    :goto_c
    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/16 v11, 0x2329

    goto/16 :goto_9

    :pswitch_c
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 127
    iget-object v2, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v2, v4, v3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumSet;

    if-nez v2, :cond_1b

    goto :goto_e

    .line 128
    :cond_1b
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    const-wide/16 v20, 0x0

    if-eqz v3, :cond_1c

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_e

    .line 129
    :cond_1c
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    int-to-long v4, v3

    or-long v20, v20, v4

    const/4 v5, 0x0

    goto :goto_d

    .line 131
    :cond_1d
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_e
    if-eqz v21, :cond_1e

    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v3, 0x30

    const-wide/16 v20, 0x0

    move-object/from16 v2, p1

    const/16 v18, 0x1771

    const/16 v22, 0xbb8

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0xbb8

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/16 v16, 0xbb9

    move-wide/from16 v6, v20

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/framework/lh;->a(IJJ)V

    goto/16 :goto_f

    :cond_1e
    const/16 v11, 0x9

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x6

    goto/16 :goto_11

    :pswitch_d
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 134
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x16

    .line 135
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :pswitch_e
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 136
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v4, Lcom/pspdfkit/annotations/BorderStyle;

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/BorderStyle;

    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Enum;)Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 137
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x17

    .line 138
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    goto/16 :goto_f

    :pswitch_f
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 139
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Integer;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    invoke-virtual {v8, v14, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_10
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 142
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->c(I)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 143
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 144
    invoke-virtual {v8, v12, v12}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 145
    invoke-virtual {v8, v2}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_1f
    if-eqz v21, :cond_29

    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    .line 149
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_11
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 150
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Integer;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_12
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 153
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Integer;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    .line 155
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_13
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 156
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v4, Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    invoke-virtual {v8, v13, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_14
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 159
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->b(I)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 160
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long v2, v2, v22

    invoke-static {v8, v2, v3}, Lcom/pspdfkit/framework/b9;->a(Lcom/pspdfkit/framework/lh;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_20
    if-eqz v21, :cond_29

    .line 161
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2f

    .line 162
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_15
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 163
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->b(I)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 164
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long v2, v2, v22

    invoke-static {v8, v2, v3}, Lcom/pspdfkit/framework/b9;->a(Lcom/pspdfkit/framework/lh;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_21
    if-eqz v21, :cond_29

    .line 165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2e

    .line 166
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    :pswitch_16
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 167
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 168
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x31

    .line 169
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :pswitch_17
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 170
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 171
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x29

    .line 172
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :pswitch_18
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 173
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 174
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    .line 175
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :pswitch_19
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 176
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 177
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x28

    .line 178
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :pswitch_1a
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 179
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 180
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2d

    .line 181
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :pswitch_1b
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    goto/16 :goto_f

    .line 182
    :pswitch_1c
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    invoke-virtual {v8, v11, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    .line 184
    :pswitch_1d
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x23

    .line 185
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    .line 186
    :pswitch_1e
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2, v10}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x13

    .line 187
    invoke-virtual {v8, v3, v2, v5, v6}, Lcom/pspdfkit/framework/lh;->a(IFD)V

    goto/16 :goto_f

    .line 188
    :pswitch_1f
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    .line 189
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    .line 190
    :pswitch_20
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v10}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v4, 0x1d

    .line 191
    invoke-virtual {v8, v4, v2, v5, v6}, Lcom/pspdfkit/framework/lh;->a(IFD)V

    goto/16 :goto_f

    .line 192
    :pswitch_21
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 193
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1c

    .line 194
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    .line 195
    :pswitch_22
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v15}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    const/16 v4, 0x34

    .line 196
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(IBI)V

    goto/16 :goto_f

    .line 197
    :pswitch_23
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 198
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v15}, Lcom/pspdfkit/framework/h;->a(IZ)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x45

    .line 199
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(IZZ)V

    goto/16 :goto_f

    .line 200
    :pswitch_24
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 201
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x44

    .line 202
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    .line 203
    :pswitch_25
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Integer;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x43

    .line 205
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto/16 :goto_f

    .line 206
    :pswitch_26
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v5, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-virtual {v4, v2, v5}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    sget-object v4, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Enum;Ljava/lang/Enum;)S

    move-result v2

    const/16 v4, 0x39

    .line 207
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(III)V

    goto/16 :goto_f

    .line 208
    :pswitch_27
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v15}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x37

    .line 209
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(III)V

    goto/16 :goto_f

    .line 210
    :pswitch_28
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v15}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x36

    .line 211
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(III)V

    goto/16 :goto_f

    .line 212
    :pswitch_29
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v15}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x38

    .line 213
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(III)V

    goto/16 :goto_f

    :cond_22
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 214
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 215
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x2b

    .line 216
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :cond_23
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 217
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 218
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x2c

    .line 219
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :cond_24
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 220
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2, v15}, Lcom/pspdfkit/framework/h;->a(IZ)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x35

    .line 221
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->a(IZZ)V

    goto/16 :goto_f

    :cond_25
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 222
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 223
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xd

    .line 224
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_f

    :cond_26
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 225
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 226
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xc

    .line 227
    invoke-virtual {v8, v6, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_f

    :cond_27
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 228
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 229
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xb

    .line 230
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto :goto_f

    :cond_28
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 231
    iget-object v4, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 232
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x5

    .line 233
    invoke-virtual {v8, v7, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_10

    :cond_29
    :goto_f
    const/4 v7, 0x5

    goto/16 :goto_10

    :cond_2a
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 234
    invoke-virtual {v9, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    .line 235
    invoke-virtual {v8, v4, v2, v15}, Lcom/pspdfkit/framework/lh;->b(III)V

    goto/16 :goto_10

    :cond_2b
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 236
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2, v15}, Lcom/pspdfkit/framework/h;->a(IZ)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x33

    .line 237
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->a(IZZ)V

    goto/16 :goto_10

    :cond_2c
    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 238
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    const-class v5, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-virtual {v3, v2, v5}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/EdgeInsets;

    if-eqz v2, :cond_2f

    .line 239
    iget v3, v2, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget v5, v2, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v6, v2, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    iget v2, v2, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    .line 240
    invoke-virtual {v8, v12, v4}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 241
    invoke-virtual {v8, v2}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 242
    invoke-virtual {v8, v6}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 243
    invoke-virtual {v8, v5}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 244
    invoke-virtual {v8, v3}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v2

    const/16 v3, 0x22

    .line 246
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    goto :goto_10

    :cond_2d
    const/4 v7, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 247
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-class v5, Ljava/lang/Byte;

    invoke-virtual {v3, v2, v5, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0x1f

    .line 248
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->a(IBI)V

    goto :goto_10

    :cond_2e
    const/4 v7, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0xbb9

    const/16 v17, 0xbb8

    const/16 v18, 0x1771

    .line 249
    iget-object v3, v1, Lcom/pspdfkit/framework/g;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/h;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Integer;Lcom/pspdfkit/framework/lh;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    .line 251
    invoke-virtual {v8, v3, v2, v15}, Lcom/pspdfkit/framework/lh;->c(III)V

    :cond_2f
    :goto_10
    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x0

    :goto_11
    const/4 v10, 0x2

    const/16 v11, 0x2329

    const/16 v12, 0x1389

    const/4 v13, 0x5

    const/16 v15, 0xfa0

    goto/16 :goto_9

    .line 252
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/lh;->a()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f41
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2711
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method
