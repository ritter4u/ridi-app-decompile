.class public Lf/n/a/q;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    sput p1, Lf/m/b/a/x/j0;->b:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf/n/a/q;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/n/a/q;->a:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 29
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "d"
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lf/m/b/a/x/j0;->d:I

    .line 4
    sput-object p1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    sput v1, Lf/m/b/a/x/j0;->c:I

    const/4 v2, 0x0

    .line 6
    sput v2, Lf/m/b/a/x/j0;->h:F

    .line 7
    sput v2, Lf/m/b/a/x/j0;->i:F

    .line 8
    sput v2, Lf/m/b/a/x/j0;->j:F

    .line 9
    sput v2, Lf/m/b/a/x/j0;->k:F

    .line 10
    sput v2, Lf/m/b/a/x/j0;->l:F

    .line 11
    sput v2, Lf/m/b/a/x/j0;->m:F

    .line 12
    sput-boolean v1, Lf/m/b/a/x/j0;->n:Z

    const/16 v3, 0x20

    const/16 v4, 0x20

    .line 13
    :goto_0
    sget v5, Lf/m/b/a/x/j0;->c:I

    sget v6, Lf/m/b/a/x/j0;->d:I

    if-ge v5, v6, :cond_11

    .line 14
    invoke-static {}, Lf/m/b/a/x/j0;->h()V

    .line 15
    sget v5, Lf/m/b/a/x/j0;->c:I

    sget v6, Lf/m/b/a/x/j0;->d:I

    if-lt v5, v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 16
    :goto_1
    sget-object v7, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    sget v8, Lf/m/b/a/x/j0;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    const-string v9, "Unexpected character \'%c\' (i=%d, s=%s)"

    const/4 v10, 0x2

    const/16 v11, 0x4d

    const/16 v12, 0x6d

    if-nez v6, :cond_4

    if-eq v7, v11, :cond_4

    if-ne v7, v12, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/Error;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lf/m/b/a/x/j0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v1, v3, v10

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    sparse-switch v7, :sswitch_data_0

    const/4 v13, 0x0

    goto :goto_3

    :sswitch_0
    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_5

    .line 18
    sget v4, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v4, v5

    sput v4, Lf/m/b/a/x/j0;->c:I

    move v4, v7

    goto :goto_6

    :cond_5
    const/16 v13, 0x30

    if-lt v7, v13, :cond_6

    const/16 v13, 0x39

    if-le v7, v13, :cond_8

    :cond_6
    const/16 v13, 0x2e

    if-eq v7, v13, :cond_8

    const/16 v13, 0x2d

    if-eq v7, v13, :cond_8

    const/16 v13, 0x2b

    if-ne v7, v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_10

    if-eqz v6, :cond_10

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_f

    const/16 v6, 0x7a

    if-eq v4, v6, :cond_f

    if-eq v4, v11, :cond_a

    if-ne v4, v12, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x0

    goto :goto_9

    .line 19
    :cond_a
    :goto_7
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4c

    goto :goto_8

    :cond_b
    const/16 v4, 0x6c

    :goto_8
    const/4 v6, 0x1

    .line 20
    :goto_9
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    sparse-switch v4, :sswitch_data_1

    .line 21
    new-instance v2, Ljava/lang/Error;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v1, v3, v5

    const-string v1, "Unexpected comand \'%c\' (s=%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :sswitch_1
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(FF)V

    goto/16 :goto_a

    .line 23
    :sswitch_2
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    .line 24
    sget v9, Lf/m/b/a/x/j0;->h:F

    add-float/2addr v5, v9

    sget v9, Lf/m/b/a/x/j0;->i:F

    add-float/2addr v8, v9

    invoke-static {v5, v8}, Lf/m/b/a/x/j0;->d(FF)V

    goto/16 :goto_a

    .line 25
    :sswitch_3
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v9

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v10

    .line 26
    sget v13, Lf/m/b/a/x/j0;->h:F

    add-float/2addr v5, v13

    sget v14, Lf/m/b/a/x/j0;->i:F

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    add-float/2addr v10, v14

    invoke-static {v5, v8, v9, v10}, Lf/m/b/a/x/j0;->b(FFFF)V

    goto/16 :goto_a

    .line 27
    :sswitch_4
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v9

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v10

    .line 28
    sget v13, Lf/m/b/a/x/j0;->h:F

    add-float/2addr v5, v13

    sget v14, Lf/m/b/a/x/j0;->i:F

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    add-float/2addr v10, v14

    invoke-static {v5, v8, v9, v10}, Lf/m/b/a/x/j0;->a(FFFF)V

    goto/16 :goto_a

    .line 29
    :sswitch_5
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    .line 30
    sget v9, Lf/m/b/a/x/j0;->h:F

    add-float/2addr v5, v9

    sget v9, Lf/m/b/a/x/j0;->i:F

    add-float/2addr v8, v9

    invoke-static {v5, v8}, Lf/m/b/a/x/j0;->c(FF)V

    goto/16 :goto_a

    .line 31
    :sswitch_6
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {v5, v8}, Lf/m/b/a/x/j0;->a(FF)V

    goto/16 :goto_a

    .line 32
    :sswitch_7
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {v5, v2}, Lf/m/b/a/x/j0;->a(FF)V

    goto/16 :goto_a

    .line 33
    :sswitch_8
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v9

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v10

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v13

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v14

    .line 34
    sget v15, Lf/m/b/a/x/j0;->h:F

    add-float v16, v5, v15

    sget v5, Lf/m/b/a/x/j0;->i:F

    add-float v17, v8, v5

    add-float v18, v9, v15

    add-float v19, v10, v5

    add-float v20, v13, v15

    add-float v21, v14, v5

    .line 35
    sput v18, Lf/m/b/a/x/j0;->j:F

    .line 36
    sput v19, Lf/m/b/a/x/j0;->k:F

    .line 37
    invoke-static/range {v16 .. v21}, Lf/m/b/a/x/j0;->a(FFFFFF)V

    goto/16 :goto_a

    .line 38
    :sswitch_9
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v22

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v23

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v24

    invoke-static {}, Lf/m/b/a/x/j0;->d()Z

    move-result v25

    invoke-static {}, Lf/m/b/a/x/j0;->d()Z

    move-result v26

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    .line 39
    sget v9, Lf/m/b/a/x/j0;->h:F

    add-float v27, v5, v9

    sget v5, Lf/m/b/a/x/j0;->i:F

    add-float v28, v8, v5

    invoke-static/range {v22 .. v28}, Lf/m/b/a/x/j0;->a(FFFZZFF)V

    goto/16 :goto_a

    .line 40
    :sswitch_a
    sget-boolean v8, Lf/m/b/a/x/j0;->n:Z

    if-eqz v8, :cond_c

    .line 41
    sget v8, Lf/m/b/a/x/j0;->l:F

    sput v8, Lf/m/b/a/x/j0;->h:F

    .line 42
    sget v8, Lf/m/b/a/x/j0;->m:F

    sput v8, Lf/m/b/a/x/j0;->i:F

    .line 43
    sput-boolean v1, Lf/m/b/a/x/j0;->n:Z

    .line 44
    sget-object v8, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 45
    sget-object v8, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    new-instance v9, Lf/n/a/p;

    sget-object v10, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    new-array v5, v5, [Lf/n/a/s;

    new-instance v13, Lf/n/a/s;

    sget v14, Lf/m/b/a/x/j0;->h:F

    float-to-double v14, v14

    sget v2, Lf/m/b/a/x/j0;->i:F

    float-to-double v11, v2

    invoke-direct {v13, v14, v15, v11, v12}, Lf/n/a/s;-><init>(DD)V

    aput-object v13, v5, v1

    invoke-direct {v9, v10, v5}, Lf/n/a/p;-><init>(Lcom/horcrux/svg/ElementType;[Lf/n/a/s;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 46
    :sswitch_b
    sget v2, Lf/m/b/a/x/j0;->h:F

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->b(FF)V

    goto/16 :goto_a

    .line 47
    :sswitch_c
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v2

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->d(FF)V

    goto/16 :goto_a

    .line 48
    :sswitch_d
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v2

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v9

    invoke-static {v2, v5, v8, v9}, Lf/m/b/a/x/j0;->b(FFFF)V

    goto/16 :goto_a

    .line 49
    :sswitch_e
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v2

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v9

    invoke-static {v2, v5, v8, v9}, Lf/m/b/a/x/j0;->a(FFFF)V

    goto :goto_a

    .line 50
    :sswitch_f
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v2

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->c(FF)V

    goto :goto_a

    .line 51
    :sswitch_10
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v2

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->b(FF)V

    goto :goto_a

    .line 52
    :sswitch_11
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v2

    sget v5, Lf/m/b/a/x/j0;->i:F

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->b(FF)V

    goto :goto_a

    .line 53
    :sswitch_12
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v8

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v9

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v10

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v11

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v12

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v13

    .line 54
    sput v10, Lf/m/b/a/x/j0;->j:F

    .line 55
    sput v11, Lf/m/b/a/x/j0;->k:F

    .line 56
    invoke-static/range {v8 .. v13}, Lf/m/b/a/x/j0;->a(FFFFFF)V

    goto :goto_a

    .line 57
    :sswitch_13
    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v18

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v19

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v20

    invoke-static {}, Lf/m/b/a/x/j0;->d()Z

    move-result v21

    invoke-static {}, Lf/m/b/a/x/j0;->d()Z

    move-result v22

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v23

    invoke-static {}, Lf/m/b/a/x/j0;->e()F

    move-result v24

    invoke-static/range {v18 .. v24}, Lf/m/b/a/x/j0;->a(FFFZZFF)V

    :cond_c
    :goto_a
    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    const/16 v4, 0x4d

    goto :goto_b

    :cond_d
    const/16 v4, 0x6d

    :cond_e
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 58
    :cond_f
    new-instance v2, Ljava/lang/Error;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "Unexpected number after \'z\' (s=%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_10
    new-instance v2, Ljava/lang/Error;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lf/m/b/a/x/j0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v1, v3, v10

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_11
    :goto_c
    sget-object v1, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    .line 61
    :goto_d
    iput-object v1, v0, Lf/n/a/q;->a:Landroid/graphics/Path;

    .line 62
    sget-object v1, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_a
    .end sparse-switch
.end method
