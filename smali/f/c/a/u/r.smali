.class public Lf/c/a/u/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/r;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v30, v1

    move-wide/from16 v17, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v14, v13

    move-object v13, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 8
    sget-object v5, Lf/c/a/u/r;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    const/4 v4, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto/16 :goto_f

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v32

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Z)Lf/c/a/t/g/b;

    move-result-object v31

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_5

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    move/from16 v27, v4

    goto/16 :goto_5

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    move/from16 v26, v4

    goto/16 :goto_5

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto/16 :goto_5

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto/16 :goto_5

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    sget-object v5, Lf/c/a/u/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lf/c/a/d;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    sget-object v3, Lf/c/a/u/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-static/range {p0 .. p1}, Lf/c/a/u/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/k;

    move-result-object v29

    .line 40
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_3

    .line 43
    :cond_6
    new-instance v3, Lf/c/a/t/g/j;

    sget-object v5, Lf/c/a/u/g;->a:Lf/c/a/u/g;

    invoke-static {v0, v7, v5}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Lf/c/a/u/g0;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lf/c/a/t/g/j;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v3

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 45
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 46
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    invoke-static/range {p0 .. p1}, Lf/c/a/u/f;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/h/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :goto_7
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    goto/16 :goto_f

    .line 50
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 51
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v35, 0x0

    .line 53
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v36

    if-eqz v36, :cond_1c

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-wide/from16 v38, v14

    const/16 v14, 0x6f

    const/4 v15, 0x2

    if-eq v6, v14, :cond_d

    const/16 v14, 0xe04

    if-eq v6, v14, :cond_c

    const v14, 0x197f1

    if-eq v6, v14, :cond_b

    const v14, 0x3339a3

    if-eq v6, v14, :cond_a

    goto :goto_a

    :cond_a
    const-string v6, "mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    const-string v6, "inv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    goto :goto_b

    :cond_c
    const-string v6, "pt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const-string v6, "o"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, -0x1

    :goto_b
    if-eqz v6, :cond_12

    const/4 v14, 0x1

    if-eq v6, v14, :cond_11

    if-eq v6, v15, :cond_10

    const/4 v4, 0x3

    if-eq v6, v4, :cond_f

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto/16 :goto_e

    .line 57
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    goto/16 :goto_e

    .line 58
    :cond_10
    invoke-static/range {p0 .. p1}, Lv/g0/b;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/d;

    move-result-object v35

    goto/16 :goto_e

    .line 59
    :cond_11
    new-instance v11, Lf/c/a/t/g/h;

    .line 60
    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v4

    sget-object v6, Lf/c/a/u/a0;->a:Lf/c/a/u/a0;

    .line 61
    invoke-static {v0, v7, v4, v6}, Lf/c/a/u/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-direct {v11, v4}, Lf/c/a/t/g/h;-><init>(Ljava/util/List;)V

    goto/16 :goto_e

    .line 63
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v14, 0x61

    if-eq v6, v14, :cond_16

    const/16 v14, 0x69

    if-eq v6, v14, :cond_15

    const/16 v14, 0x6e

    if-eq v6, v14, :cond_14

    const/16 v14, 0x73

    if-eq v6, v14, :cond_13

    goto :goto_c

    :cond_13
    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const-string v6, "n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x2

    goto :goto_d

    :cond_15
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x3

    goto :goto_d

    :cond_16
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v5, -0x1

    :goto_d
    if-eqz v5, :cond_1b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    if-eq v5, v15, :cond_19

    const/4 v6, 0x3

    if-eq v5, v6, :cond_18

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/c/a/v/c;->a(Ljava/lang/String;)V

    .line 65
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    :cond_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 66
    invoke-virtual {v7, v4}, Lf/c/a/d;->a(Ljava/lang/String;)V

    .line 67
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 68
    :cond_19
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 69
    :cond_1a
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_e

    .line 70
    :cond_1b
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    :goto_e
    move-object/from16 v6, v37

    move-wide/from16 v14, v38

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 72
    new-instance v4, Lcom/airbnb/lottie/model/content/Mask;

    move-object/from16 v6, v35

    invoke-direct {v4, v5, v11, v6, v3}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lf/c/a/t/g/h;Lf/c/a/t/g/d;Z)V

    .line 73
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v37

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 75
    iget v4, v7, Lf/c/a/d;->m:I

    add-int/2addr v4, v3

    iput v4, v7, Lf/c/a/d;->m:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_f

    :pswitch_d
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 77
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v4

    aget-object v30, v3, v4

    .line 78
    iget v3, v7, Lf/c/a/d;->m:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lf/c/a/d;->m:I

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 79
    invoke-static/range {p0 .. p1}, Lf/c/a/u/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/l;

    move-result-object v20

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v22, v3

    goto :goto_10

    :pswitch_11
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v21, v3

    goto :goto_10

    :pswitch_12
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v17, v3

    goto :goto_10

    :pswitch_13
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v3

    .line 85
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v5, 0x6

    if-ge v3, v5, :cond_1e

    .line 86
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v3, v4, v3

    move-object/from16 v16, v3

    goto :goto_f

    :cond_1e
    move-object/from16 v16, v4

    goto :goto_f

    :pswitch_14
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :pswitch_15
    move-object/from16 v37, v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v3

    int-to-long v14, v3

    goto :goto_10

    :pswitch_16
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :goto_f
    move-wide/from16 v14, v38

    :goto_10
    move-object/from16 v6, v37

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v37, v6

    move-wide/from16 v38, v14

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    div-float v11, v1, v24

    div-float v14, v2, v24

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_20

    .line 92
    new-instance v6, Lf/c/a/w/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v35, v8

    move-object/from16 v34, v10

    move-object/from16 v10, v37

    move-object v8, v6

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v6}, Lf/c/a/w/a;-><init>(Lf/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 93
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    move-object/from16 v35, v8

    move-object/from16 v34, v10

    move-object/from16 v10, v37

    :goto_11
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_21

    goto :goto_12

    .line 94
    :cond_21
    iget v0, v7, Lf/c/a/d;->k:F

    move v14, v0

    .line 95
    :goto_12
    new-instance v8, Lf/c/a/w/a;

    const/16 v33, 0x0

    .line 96
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lf/c/a/w/a;-><init>(Lf/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 97
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v8, Lf/c/a/w/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v33

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lf/c/a/w/a;-><init>(Lf/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 100
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 102
    invoke-virtual {v7, v0}, Lf/c/a/d;->a(Ljava/lang/String;)V

    .line 103
    :cond_23
    new-instance v33, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v38

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v34

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lf/c/a/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lf/c/a/t/g/l;IIIFFIILf/c/a/t/g/j;Lf/c/a/t/g/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lf/c/a/t/g/b;Z)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lf/c/a/d;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 27

    move-object/from16 v2, p0

    .line 104
    iget-object v0, v2, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 105
    new-instance v25, Lcom/airbnb/lottie/model/layer/Layer;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v26, Lf/c/a/t/g/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v26

    .line 108
    invoke-direct/range {v11 .. v20}, Lf/c/a/t/g/l;-><init>(Lf/c/a/t/g/e;Lf/c/a/t/g/m;Lf/c/a/t/g/g;Lf/c/a/t/g/b;Lf/c/a/t/g/d;Lf/c/a/t/g/b;Lf/c/a/t/g/b;Lf/c/a/t/g/b;Lf/c/a/t/g/b;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v3, "__container"

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lf/c/a/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lf/c/a/t/g/l;IIIFFIILf/c/a/t/g/j;Lf/c/a/t/g/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lf/c/a/t/g/b;Z)V

    return-object v25
.end method
