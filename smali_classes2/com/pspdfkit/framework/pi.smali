.class public Lcom/pspdfkit/framework/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/pi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/zh;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;

.field public f:Lcom/pspdfkit/framework/zh$c;

.field public g:Lcom/pspdfkit/framework/li;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/zh;Lf/u/t/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/li;

    invoke-direct {v0}, Lcom/pspdfkit/framework/li;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/pi;->g:Lcom/pspdfkit/framework/li;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/uf;->a()Lcom/pspdfkit/framework/c6;

    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    .line 6
    move-object p1, p2

    check-cast p1, Lf/u/t/a;

    .line 7
    iget p1, p1, Lf/u/t/a;->A:F

    .line 8
    iput p1, p0, Lcom/pspdfkit/framework/pi;->b:F

    .line 9
    iget p1, v0, Lcom/pspdfkit/framework/c6;->h:I

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/pi;->c:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/pi;->d:Landroid/graphics/Paint;

    .line 11
    iget v1, v0, Lcom/pspdfkit/framework/c6;->g:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/pi;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/pi;->d:Landroid/graphics/Paint;

    iget v0, v0, Lcom/pspdfkit/framework/c6;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    check-cast p2, Lf/u/t/a;

    .line 15
    iget-object p1, p2, Lf/u/t/a;->B:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    iget-object v2, p2, Lf/u/t/a;->B:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/pi;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/zh$c;)Lcom/pspdfkit/framework/pi$a;
    .locals 0

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lcom/pspdfkit/framework/pi$a;->a:Lcom/pspdfkit/framework/pi$a;

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 95
    sget-object p1, Lcom/pspdfkit/framework/pi$a;->a:Lcom/pspdfkit/framework/pi$a;

    return-object p1

    .line 96
    :pswitch_0
    sget-object p1, Lcom/pspdfkit/framework/pi$a;->b:Lcom/pspdfkit/framework/pi$a;

    return-object p1

    .line 97
    :pswitch_1
    sget-object p1, Lcom/pspdfkit/framework/pi$a;->e:Lcom/pspdfkit/framework/pi$a;

    return-object p1

    .line 98
    :pswitch_2
    sget-object p1, Lcom/pspdfkit/framework/pi$a;->c:Lcom/pspdfkit/framework/pi$a;

    return-object p1

    .line 99
    :pswitch_3
    sget-object p1, Lcom/pspdfkit/framework/pi$a;->d:Lcom/pspdfkit/framework/pi$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/pspdfkit/framework/zh$c;Lcom/pspdfkit/framework/li;Landroid/graphics/RectF;)Z
    .locals 12

    .line 62
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->e()F

    move-result v4

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result v5

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->f()F

    move-result v6

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result v7

    iget v8, p3, Landroid/graphics/RectF;->left:F

    iget v11, p3, Landroid/graphics/RectF;->bottom:F

    iget v10, p3, Landroid/graphics/RectF;->right:F

    move v9, v11

    .line 67
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/framework/c;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 68
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 69
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 70
    :pswitch_1
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->f()F

    move-result v4

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result v5

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->e()F

    move-result v6

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result v7

    iget v8, p3, Landroid/graphics/RectF;->left:F

    iget v11, p3, Landroid/graphics/RectF;->bottom:F

    iget v10, p3, Landroid/graphics/RectF;->right:F

    move v9, v11

    .line 72
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/framework/c;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 73
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->f()F

    move-result v4

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result v5

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->e()F

    move-result v6

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result v7

    iget v8, p3, Landroid/graphics/RectF;->left:F

    iget v11, p3, Landroid/graphics/RectF;->top:F

    iget v10, p3, Landroid/graphics/RectF;->right:F

    move v9, v11

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/framework/c;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 78
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 79
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    .line 81
    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    iput v4, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    .line 83
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p1

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->e()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    .line 85
    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p1

    iput v4, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->f()F

    move-result p1

    iget p2, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 87
    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    .line 88
    :pswitch_4
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result p1

    iget v4, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->e()F

    move-result v4

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->g()F

    move-result v5

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->f()F

    move-result v6

    invoke-virtual {p2}, Lcom/pspdfkit/framework/li;->a()F

    move-result v7

    iget v8, p3, Landroid/graphics/RectF;->left:F

    iget v11, p3, Landroid/graphics/RectF;->top:F

    iget v10, p3, Landroid/graphics/RectF;->right:F

    move v9, v11

    .line 90
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/framework/c;->a(FFFFFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 91
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 92
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/pi;->f:Lcom/pspdfkit/framework/zh$c;

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/pi;->e:Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/zh$c;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFF)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 6
    iget-object v5, v0, Lcom/pspdfkit/framework/pi;->g:Lcom/pspdfkit/framework/li;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6, v1}, Lcom/pspdfkit/framework/li;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 7
    iget-object v5, v0, Lcom/pspdfkit/framework/pi;->g:Lcom/pspdfkit/framework/li;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->h()F

    move-result v5

    cmpl-float v5, v5, p7

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/pspdfkit/framework/pi;->g:Lcom/pspdfkit/framework/li;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->d()F

    move-result v5

    cmpl-float v5, v5, p8

    if-eqz v5, :cond_14

    .line 8
    :cond_0
    iget-object v5, v0, Lcom/pspdfkit/framework/pi;->g:Lcom/pspdfkit/framework/li;

    .line 9
    invoke-direct {v0, v2}, Lcom/pspdfkit/framework/pi;->a(Lcom/pspdfkit/framework/zh$c;)Lcom/pspdfkit/framework/pi$a;

    move-result-object v7

    .line 10
    sget-object v8, Lcom/pspdfkit/framework/pi$a;->d:Lcom/pspdfkit/framework/pi$a;

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eq v7, v8, :cond_1

    sget-object v8, Lcom/pspdfkit/framework/pi$a;->e:Lcom/pspdfkit/framework/pi$a;

    if-eq v7, v8, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->b()Landroid/graphics/RectF;

    move-result-object v7

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    if-nez p6, :cond_3

    cmpl-float v14, v8, v13

    if-lez v14, :cond_2

    div-float/2addr v8, v13

    goto :goto_0

    :cond_2
    div-float v8, v13, v8

    :goto_0
    const/high16 v13, 0x40400000    # 3.0f

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_3

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v12, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 16
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->f()F

    move-result v14

    .line 18
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->a()F

    move-result v15

    .line 19
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 20
    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 21
    :cond_5
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 22
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->e()F

    move-result v14

    .line 24
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->a()F

    move-result v15

    .line 25
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 26
    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 27
    :cond_6
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 28
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->f()F

    move-result v14

    .line 30
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->g()F

    move-result v15

    .line 31
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 32
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 33
    :cond_7
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 34
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->e()F

    move-result v14

    .line 36
    invoke-virtual {v5}, Lcom/pspdfkit/framework/li;->g()F

    move-result v15

    .line 37
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_1
    sub-float v16, v3, v13

    sub-float v17, v6, v8

    div-float v16, v16, v17

    mul-float v17, v16, v6

    sub-float v17, v3, v17

    sub-float v9, v3, v15

    mul-float v8, v8, v9

    sub-float v10, v6, v14

    mul-float v13, v13, v10

    sub-float/2addr v8, v13

    mul-float v6, v6, v15

    add-float/2addr v6, v8

    mul-float v3, v3, v14

    sub-float/2addr v6, v3

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    float-to-double v8, v9

    move-object v3, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move/from16 v18, v14

    float-to-double v13, v10

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v11, v6

    double-to-float v6, v11

    if-eqz p6, :cond_8

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    .line 41
    :cond_8
    iget v7, v0, Lcom/pspdfkit/framework/pi;->b:F

    :goto_2
    iget-object v8, v0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v8}, Lcom/pspdfkit/framework/zh;->getZoomScale()F

    move-result v8

    div-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x2

    if-eq v7, v6, :cond_a

    const/4 v6, 0x5

    if-eq v7, v6, :cond_9

    const/4 v9, 0x7

    if-eq v7, v9, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v16, v16, v18

    add-float v16, v16, v17

    sub-float v16, v16, v15

    add-float v7, v16, v7

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 44
    :cond_a
    iget v7, v3, Landroid/graphics/RectF;->top:F

    mul-float v16, v16, v18

    add-float v16, v16, v17

    sub-float v16, v16, v15

    add-float v7, v16, v7

    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 45
    :goto_3
    invoke-direct {v0, v2, v5, v4}, Lcom/pspdfkit/framework/pi;->a(Lcom/pspdfkit/framework/zh$c;Lcom/pspdfkit/framework/li;Landroid/graphics/RectF;)Z

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_13

    if-nez p6, :cond_13

    .line 46
    iget-object v3, v0, Lcom/pspdfkit/framework/pi;->g:Lcom/pspdfkit/framework/li;

    .line 47
    invoke-direct {v0, v2}, Lcom/pspdfkit/framework/pi;->a(Lcom/pspdfkit/framework/zh$c;)Lcom/pspdfkit/framework/pi$a;

    move-result-object v5

    .line 48
    sget-object v7, Lcom/pspdfkit/framework/pi$a;->c:Lcom/pspdfkit/framework/pi$a;

    if-eq v5, v7, :cond_c

    sget-object v7, Lcom/pspdfkit/framework/pi$a;->b:Lcom/pspdfkit/framework/pi$a;

    if-eq v5, v7, :cond_c

    goto/16 :goto_7

    .line 49
    :cond_c
    invoke-virtual {v3}, Lcom/pspdfkit/framework/li;->b()Landroid/graphics/RectF;

    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/pspdfkit/framework/li;->h()F

    move-result v7

    invoke-virtual {v3}, Lcom/pspdfkit/framework/li;->d()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 51
    iget v9, v0, Lcom/pspdfkit/framework/pi;->b:F

    iget-object v10, v0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v10}, Lcom/pspdfkit/framework/zh;->getZoomScale()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v7, v9

    if-gez v9, :cond_12

    .line 52
    invoke-virtual {v3}, Lcom/pspdfkit/framework/li;->h()F

    move-result v9

    invoke-virtual {v3}, Lcom/pspdfkit/framework/li;->d()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_f

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v10, 0x7

    if-eq v9, v10, :cond_d

    const/4 v8, 0x2

    if-eq v9, v8, :cond_d

    const/4 v8, 0x3

    if-eq v9, v8, :cond_e

    const/4 v8, 0x4

    if-eq v9, v8, :cond_d

    const/4 v6, 0x5

    if-eq v9, v6, :cond_e

    goto :goto_7

    .line 54
    :cond_d
    iget v6, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 55
    :cond_e
    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 56
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v10, 0x1

    if-eq v9, v10, :cond_11

    const/4 v8, 0x2

    if-eq v9, v8, :cond_11

    const/4 v6, 0x5

    if-eq v9, v6, :cond_10

    const/4 v6, 0x6

    if-eq v9, v6, :cond_10

    const/4 v6, 0x7

    if-eq v9, v6, :cond_10

    goto :goto_7

    .line 57
    :cond_10
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 58
    :cond_11
    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 59
    :goto_6
    invoke-direct {v0, v2, v3, v4}, Lcom/pspdfkit/framework/pi;->a(Lcom/pspdfkit/framework/zh$c;Lcom/pspdfkit/framework/li;Landroid/graphics/RectF;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    const/4 v4, 0x1

    :goto_8
    if-eqz v3, :cond_14

    .line 60
    iput-object v2, v0, Lcom/pspdfkit/framework/pi;->f:Lcom/pspdfkit/framework/zh$c;

    return v4

    :cond_14
    if-eqz p6, :cond_15

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_15
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->f:Lcom/pspdfkit/framework/zh$c;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 15
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_6

    .line 16
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    check-cast v0, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    check-cast v1, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21
    iget-object v4, p0, Lcom/pspdfkit/framework/pi;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/pi;->a(Lcom/pspdfkit/framework/zh$c;)Lcom/pspdfkit/framework/pi$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v4, v3, v2

    int-to-float v4, v4

    div-float/2addr v1, v4

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    int-to-float v4, v5

    int-to-float v5, v2

    .line 22
    iget v6, p0, Lcom/pspdfkit/framework/pi;->c:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    sub-int v5, v4, v2

    int-to-float v5, v5

    mul-float v5, v5, v1

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    float-to-int v1, v2

    move v2, v4

    move v0, v5

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    .line 23
    iget v4, p0, Lcom/pspdfkit/framework/pi;->c:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_2

    :cond_5
    int-to-float v0, v0

    .line 24
    iget v4, p0, Lcom/pspdfkit/framework/pi;->c:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 25
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/pspdfkit/framework/pi;->e:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v0, v0

    .line 28
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->e:Landroid/graphics/Path;

    int-to-float v2, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/pi;->a()V

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/framework/pi;->a:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
