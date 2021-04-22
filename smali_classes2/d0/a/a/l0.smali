.class public Ld0/a/a/l0;
.super Ld0/a/a/h0;
.source "SourceFile"


# instance fields
.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Ld0/a/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Ld0/a/a/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V

    .line 3
    iget-object p1, p0, Ld0/a/a/y0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld0/a/a/y0;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Ld0/a/a/l0;->u:Z

    return-void
.end method


# virtual methods
.method public a(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    .line 2
    iget-object v2, v7, Ld0/a/a/y0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    iget-boolean v4, v7, Ld0/a/a/h0;->i:Z

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v6, v3}, Ld0/a/a/f0;->b(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    return-object v9

    .line 6
    :cond_0
    invoke-virtual {v6, v1, v3}, Ld0/a/a/f0;->a(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v4, v7, Ld0/a/a/l0;->u:Z

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ld0/a/a/d;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld0/a/a/x0;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    :cond_2
    move-object v11, v2

    .line 8
    :goto_0
    iget-boolean v0, v7, Ld0/a/a/h0;->h:Z

    if-eqz v0, :cond_40

    .line 9
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_TAG_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    sget-object v1, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v7, v1, :cond_4

    invoke-static {v11}, Ld0/a/a/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v14, v2

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    move v2, v8

    :cond_4
    move v14, v2

    const/4 v15, 0x0

    .line 12
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v4

    move-object v2, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    move v1, v14

    move/from16 v16, v1

    const/4 v0, 0x0

    const/4 v9, -0x1

    const/16 v12, 0x20

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_2
    const-string v3, "StartTag"

    if-nez v0, :cond_3d

    if-eq v1, v10, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {v7, v6, v1, v15}, Ld0/a/a/h0;->a(Ld0/a/a/f0;IZ)Z

    move-result v23

    if-eqz v23, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v23, v0

    goto :goto_4

    :catch_0
    move-object v13, v3

    goto/16 :goto_20

    :cond_6
    :goto_3
    const/16 v23, 0x1

    .line 15
    :goto_4
    invoke-virtual {v4, v1}, Ld0/a/a/d;->charAt(I)C

    move-result v0

    const/16 v10, 0x3c

    if-ne v0, v10, :cond_9

    .line 16
    invoke-static {v6, v1, v13}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 17
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->START_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    if-ne v2, v0, :cond_7

    .line 18
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move-object v2, v0

    move v9, v1

    const/16 v12, 0x20

    .line 19
    :cond_7
    iget v1, v10, Ld0/a/a/e0;->b:I

    .line 20
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move/from16 v16, v1

    if-eq v2, v0, :cond_8

    move/from16 v0, v23

    const/4 v10, -0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    move/from16 v0, v23

    const/4 v10, -0x1

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_39

    if-eq v10, v13, :cond_2b

    const/4 v13, 0x2

    move/from16 v24, v1

    const/16 v1, 0x3d

    if-eq v10, v13, :cond_21

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1b

    const/4 v1, 0x4

    if-eq v10, v1, :cond_13

    const/4 v1, 0x5

    if-eq v10, v1, :cond_b

    :cond_a
    move/from16 v10, v24

    goto :goto_5

    :cond_b
    if-nez v23, :cond_d

    if-eq v0, v12, :cond_d

    const/16 v1, 0x20

    if-ne v12, v1, :cond_c

    .line 22
    invoke-static {v0}, Ld0/a/a/e0;->a(C)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    const/16 v10, 0x3c

    if-ne v0, v10, :cond_a

    if-ne v12, v1, :cond_a

    .line 23
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v4, "rejected because of \'<\' character in unquoted attribute value"
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move/from16 v10, v24

    move-object v1, v3

    move-object v2, v11

    move-object v13, v3

    move/from16 v3, p2

    move v5, v10

    :try_start_1
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_21

    :goto_5
    move-object/from16 v27, v2

    move-object/from16 v24, v4

    move/from16 v26, v14

    move/from16 v22, v15

    move-object/from16 v14, v18

    const/16 v20, 0x0

    move-object v15, v5

    move/from16 v18, v9

    const/16 v9, 0x20

    goto/16 :goto_1c

    :cond_d
    :goto_6
    move-object v13, v3

    move/from16 v10, v24

    const/16 v3, 0x20

    if-ne v12, v3, :cond_e

    .line 24
    new-instance v0, Ld0/a/a/e0;

    invoke-direct {v0, v6, v9, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    move-object/from16 v24, v4

    move/from16 v22, v15

    move-object v4, v0

    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_9

    :cond_e
    if-eqz v23, :cond_12

    const/4 v0, -0x1

    if-ne v10, v0, :cond_11

    .line 25
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v16, "terminated in the middle of a quoted attribute value"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v22, v15

    const/16 v15, 0x20

    move/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    move-object v15, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_7

    :cond_f
    move-object/from16 v24, v4

    move/from16 v22, v15

    move-object v15, v5

    :goto_7
    add-int/lit8 v21, v21, 0x1

    const/4 v5, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move/from16 v4, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(ILd0/a/a/f0;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_21

    .line 27
    :cond_10
    new-instance v0, Ld0/a/a/e0;

    invoke-direct {v0, v6, v9, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 28
    new-instance v1, Ld0/a/a/e0;

    add-int/lit8 v2, v9, -0x1

    invoke-direct {v1, v6, v2, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    goto :goto_8

    :cond_11
    move-object/from16 v24, v4

    move/from16 v22, v15

    move-object v15, v5

    move v1, v9

    move/from16 v26, v14

    const/16 v9, 0x20

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1e

    :cond_12
    move-object/from16 v24, v4

    move/from16 v22, v15

    move-object v15, v5

    .line 29
    new-instance v0, Ld0/a/a/e0;

    invoke-direct {v0, v6, v9, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 30
    new-instance v1, Ld0/a/a/e0;

    add-int/lit8 v2, v9, -0x1

    add-int/lit8 v3, v10, 0x1

    invoke-direct {v1, v6, v2, v3}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    :goto_8
    move-object v4, v0

    move-object v5, v1

    .line 31
    :goto_9
    new-instance v3, Ld0/a/a/a;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v26, v14

    move-object v14, v3

    move-object/from16 v3, v18

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a;-><init>(Ld0/a/a/f0;Ljava/lang/String;Ld0/a/a/e0;Ld0/a/a/e0;Ld0/a/a/e0;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    .line 32
    iget v0, v0, Ld0/a/a/e0;->b:I

    .line 33
    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move/from16 v16, v0

    goto/16 :goto_c

    :cond_13
    move-object v13, v3

    move/from16 v26, v14

    move/from16 v22, v15

    move/from16 v10, v24

    move-object/from16 v24, v4

    move-object v15, v5

    if-eqz v23, :cond_16

    .line 34
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v4, "has missing attribute value after \'=\' sign"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    :cond_14
    if-lez v21, :cond_15

    add-int/lit8 v21, v21, 0x1

    const/4 v5, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move/from16 v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(ILd0/a/a/f0;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_21

    .line 36
    :cond_15
    new-instance v5, Ld0/a/a/e0;

    invoke-direct {v5, v6, v10, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 37
    new-instance v9, Ld0/a/a/a;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a;-><init>(Ld0/a/a/f0;Ljava/lang/String;Ld0/a/a/e0;Ld0/a/a/e0;Ld0/a/a/e0;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move-object v2, v0

    move v1, v10

    move/from16 v16, v1

    goto/16 :goto_16

    :cond_16
    const/16 v1, 0x27

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x22

    if-ne v0, v1, :cond_17

    goto :goto_a

    .line 39
    :cond_17
    invoke-static {v0}, Ld0/a/a/e0;->a(C)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v10

    goto/16 :goto_16

    :cond_18
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_19

    .line 40
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v4, "rejected because of \'<\' character at the start of an attribute value"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_21

    :cond_19
    move v1, v10

    const/16 v3, 0x20

    goto :goto_b

    :cond_1a
    :goto_a
    add-int/lit8 v1, v10, 0x1

    move v3, v0

    .line 41
    :goto_b
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move v9, v1

    move v12, v3

    move v1, v10

    move-object/from16 v14, v18

    goto/16 :goto_e

    :cond_1b
    move-object v13, v3

    move/from16 v26, v14

    move/from16 v22, v15

    move/from16 v10, v24

    move-object/from16 v24, v4

    move-object v15, v5

    if-nez v23, :cond_1f

    if-eq v0, v1, :cond_1c

    .line 42
    invoke-static {v0}, Ld0/a/a/e0;->a(C)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    if-ne v0, v1, :cond_1d

    .line 43
    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->START_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    :goto_c
    move-object v2, v1

    move-object/from16 v14, v18

    move/from16 v18, v9

    goto/16 :goto_14

    :cond_1d
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1e

    .line 44
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v4, "rejected because of \'<\' character after attribute name"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_21

    :cond_1e
    move-object/from16 v27, v2

    move-object/from16 v14, v18

    goto/16 :goto_10

    .line 45
    :cond_1f
    :goto_d
    new-instance v14, Ld0/a/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    .line 46
    invoke-direct/range {v0 .. v5}, Ld0/a/a/a;-><init>(Ld0/a/a/f0;Ljava/lang/String;Ld0/a/a/e0;Ld0/a/a/e0;Ld0/a/a/e0;)V

    .line 47
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    .line 48
    iget v0, v14, Ld0/a/a/e0;->b:I

    if-eqz v23, :cond_20

    move/from16 v16, v0

    goto/16 :goto_f

    .line 49
    :cond_20
    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

    add-int/lit8 v2, v10, -0x1

    move/from16 v16, v0

    move-object v0, v1

    move v1, v2

    :goto_e
    move-object v2, v0

    move v3, v9

    move-object/from16 v18, v14

    move/from16 v0, v23

    const/4 v4, 0x1

    const/16 v9, 0x20

    const/16 v20, 0x0

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v27, v2

    move-object v13, v3

    move/from16 v26, v14

    move/from16 v22, v15

    move-object/from16 v14, v18

    move/from16 v10, v24

    move-object/from16 v24, v4

    move-object v15, v5

    if-nez v23, :cond_28

    if-eq v0, v1, :cond_28

    .line 50
    invoke-static {v0}, Ld0/a/a/e0;->a(C)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_11

    .line 51
    :cond_22
    invoke-static {v0}, Ld0/a/a/x0;->b(C)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_23

    .line 52
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v4, "rejected because of \'<\' character in attribute name"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_21

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-object v3, v13

    move-object v4, v11

    move/from16 v5, p2

    .line 53
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/h0;Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    .line 54
    :cond_24
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v4, "contains attribute name with invalid character"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    :cond_25
    add-int/lit8 v21, v21, 0x1

    const/4 v5, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move/from16 v4, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(ILd0/a/a/f0;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_21

    :cond_26
    :goto_f
    move/from16 v18, v9

    move/from16 v1, v16

    goto :goto_12

    :cond_27
    :goto_10
    move/from16 v18, v9

    goto/16 :goto_1b

    .line 56
    :cond_28
    :goto_11
    new-instance v14, Ld0/a/a/e0;

    invoke-direct {v14, v6, v9, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 57
    invoke-virtual {v14}, Ld0/a/a/e0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    if-eqz v23, :cond_29

    .line 58
    new-instance v5, Ld0/a/a/a;

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object v3, v14

    move/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v16

    .line 59
    invoke-direct/range {v0 .. v5}, Ld0/a/a/a;-><init>(Ld0/a/a/f0;Ljava/lang/String;Ld0/a/a/e0;Ld0/a/a/e0;Ld0/a/a/e0;)V

    .line 60
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    :goto_12
    move-object/from16 v2, v27

    goto :goto_15

    :cond_29
    move/from16 v18, v9

    if-ne v0, v1, :cond_2a

    .line 61
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->START_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    goto :goto_13

    :cond_2a
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    :goto_13
    move-object v2, v0

    :goto_14
    move/from16 v1, v16

    :goto_15
    move/from16 v16, v1

    move/from16 v1, v18

    move-object/from16 v18, v14

    :goto_16
    const/16 v9, 0x20

    const/16 v20, 0x0

    goto/16 :goto_1e

    :cond_2b
    move v10, v1

    move-object/from16 v27, v2

    move-object v13, v3

    move-object/from16 v24, v4

    move/from16 v26, v14

    move/from16 v22, v15

    move-object/from16 v14, v18

    move-object v15, v5

    move/from16 v18, v9

    if-nez v23, :cond_38

    .line 62
    invoke-static {v0}, Ld0/a/a/e0;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/16 v9, 0x20

    goto/16 :goto_19

    :cond_2c
    const/16 v9, 0x20

    if-eq v12, v9, :cond_2e

    .line 63
    iget-object v1, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v1}, Ld0/a/a/q;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v4, "has missing whitespace after quoted attribute value"

    move v5, v0

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v25, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_17

    :cond_2d
    move/from16 v25, v0

    :goto_17
    if-lez v21, :cond_2f

    add-int/lit8 v21, v21, 0x1

    const/4 v5, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move/from16 v4, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(ILd0/a/a/f0;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_21

    :cond_2e
    move/from16 v25, v0

    .line 65
    :cond_2f
    invoke-static/range {v25 .. v25}, Ld0/a/a/x0;->c(C)Z

    move-result v0

    if-nez v0, :cond_36

    move/from16 v0, v25

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_30

    .line 66
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v4, "rejected because of \'<\' character"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto/16 :goto_21

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-object v3, v13

    move-object v4, v11

    move/from16 v5, p2

    .line 67
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/h0;Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v5, 0x0

    goto :goto_18

    .line 68
    :cond_31
    sget-object v0, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v7, v0, :cond_33

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v10, v5}, Ld0/a/a/h0;->a(Ld0/a/a/f0;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 69
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "contains a \'/\' character before the closing \'>\', which is ignored because tags of this name cannot be empty-element tags"

    invoke-static {v6, v13, v11, v8, v0}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_32
    :goto_18
    move v3, v12

    :goto_19
    move v12, v3

    move/from16 v1, v18

    move-object/from16 v2, v27

    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_33
    const/4 v5, 0x0

    .line 70
    :cond_34
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v4, "contains attribute name with invalid first character"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    const/16 v20, 0x0

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_1a

    :cond_35
    const/16 v20, 0x0

    :goto_1a
    add-int/lit8 v21, v21, 0x1

    const/4 v5, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v11

    move/from16 v4, p2

    .line 71
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(ILd0/a/a/f0;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_21

    :cond_36
    const/16 v20, 0x0

    .line 72
    :cond_37
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move-object v2, v0

    move v1, v10

    goto/16 :goto_1d

    :cond_38
    :goto_1b
    const/16 v9, 0x20

    const/16 v20, 0x0

    goto :goto_1c

    :cond_39
    move v10, v1

    move-object/from16 v27, v2

    move-object v13, v3

    move-object/from16 v24, v4

    move/from16 v26, v14

    move/from16 v22, v15

    move-object/from16 v14, v18

    const/16 v20, 0x0

    move-object v15, v5

    move/from16 v18, v9

    const/16 v9, 0x20

    if-nez v23, :cond_3c

    .line 73
    invoke-static {v0}, Ld0/a/a/e0;->a(C)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-object v3, v13

    move-object v4, v11

    move/from16 v5, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/h0;Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1c

    .line 75
    :cond_3a
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v4, "rejected because the name contains an invalid character"

    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_21

    .line 76
    :cond_3b
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

    move-object v2, v0

    move/from16 v1, v18

    goto :goto_1d

    :cond_3c
    :goto_1c
    move/from16 v1, v18

    move-object/from16 v2, v27

    :goto_1d
    move-object/from16 v18, v14

    :goto_1e
    move v3, v1

    move v1, v10

    move/from16 v0, v23

    const/4 v4, 0x1

    :goto_1f
    add-int/2addr v1, v4

    move v9, v3

    move-object v5, v15

    move/from16 v15, v22

    move-object/from16 v4, v24

    move/from16 v14, v26

    const/4 v10, -0x1

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3d
    move-object v13, v3

    move-object v15, v5

    move/from16 v26, v14

    .line 77
    new-instance v9, Lnet/htmlparser/jericho/Attributes;

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v16

    move-object v4, v15

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lnet/htmlparser/jericho/Attributes;-><init>(Ld0/a/a/f0;IILjava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_22

    :catch_1
    nop

    .line 78
    :goto_20
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "rejected because it has no closing \'>\' character"

    invoke-static {v6, v13, v11, v8, v0}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_3e
    :goto_21
    const/4 v9, 0x0

    :goto_22
    if-nez v9, :cond_3f

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_3f
    iget v0, v9, Ld0/a/a/e0;->b:I

    .line 80
    invoke-virtual {v7, v6, v0}, Ld0/a/a/l0;->c(Ld0/a/a/f0;I)I

    move-result v0

    move v3, v0

    goto :goto_23

    .line 81
    :cond_40
    invoke-virtual {v7, v6, v3}, Ld0/a/a/l0;->c(Ld0/a/a/f0;I)I

    move-result v0

    if-gez v0, :cond_42

    const/4 v1, -0x1

    if-ne v0, v1, :cond_41

    .line 82
    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v6, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual/range {p1 .. p2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StartTag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " not recognised as type \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, v7, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' because it has no closing delimiter"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    :cond_41
    const/4 v1, 0x0

    return-object v1

    :cond_42
    const/4 v1, 0x0

    move v3, v0

    move-object v9, v1

    .line 85
    :goto_23
    new-instance v10, Ld0/a/a/g0;

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ld0/a/a/g0;-><init>(Ld0/a/a/f0;IILd0/a/a/h0;Ljava/lang/String;Lnet/htmlparser/jericho/Attributes;)V

    return-object v10
.end method

.method public c(Ld0/a/a/f0;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Ld0/a/a/d;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    :goto_0
    return p2
.end method
