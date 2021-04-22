.class public Lf/k/s0/o0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lf/k/s0/o0/h0;

.field public final b:Lf/k/s0/o0/w;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    .line 3
    iput-object p1, p0, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    .line 4
    iput-object p2, p0, Lf/k/s0/o0/i;->b:Lf/k/s0/o0/w;

    return-void
.end method

.method public static a(Lf/k/s0/o0/t;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "collapsable"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v2, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 4
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5
    iget-object v3, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lf/k/s0/o0/o0;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "pointerEvents"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "auto"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "box-none"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "overflow"

    const-string v8, "borderLeftWidth"

    const-string v9, "borderLeftColor"

    const-string v10, "opacity"

    const-string v11, "borderBottomWidth"

    const-string v12, "borderBottomColor"

    const-string v13, "borderTopWidth"

    const-string v14, "borderTopColor"

    const-string v15, "borderRightWidth"

    const-string v1, "borderRightColor"

    const-string v4, "borderWidth"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "borderRadius"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xb

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xa

    goto :goto_3

    :sswitch_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :sswitch_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto :goto_3

    :sswitch_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, -0x1

    :goto_3
    const-wide/16 v16, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 11
    :pswitch_0
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "visible"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 12
    :pswitch_1
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 13
    :pswitch_2
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 14
    :pswitch_3
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 15
    :pswitch_4
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 16
    :pswitch_5
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 17
    :pswitch_6
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 19
    :pswitch_7
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 20
    :pswitch_8
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 22
    :pswitch_9
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :pswitch_a
    const-string v1, "backgroundColor"

    .line 23
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-eqz v1, :cond_7

    goto :goto_5

    .line 27
    :pswitch_b
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    :cond_7
    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    const/4 v1, 0x0

    return v1

    :cond_9
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_b
        -0x757f89aa -> :sswitch_a
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_5
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Lf/k/s0/o0/r;)V
    .locals 5

    .line 57
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v0

    .line 58
    iget-object v1, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    invoke-interface {p1}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Lf/k/s0/o0/r;->k()I

    move-result v1

    .line 62
    invoke-interface {p1}, Lf/k/s0/o0/r;->h()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v3, v4, :cond_2

    .line 64
    invoke-interface {v0}, Lf/k/s0/o0/r;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    invoke-interface {v0}, Lf/k/s0/o0/r;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 66
    invoke-interface {v0}, Lf/k/s0/o0/r;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    move v1, v3

    .line 67
    :cond_1
    invoke-interface {v0}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;II)V

    return-void
.end method

.method public final a(Lf/k/s0/o0/r;II)V
    .locals 8

    .line 69
    invoke-interface {p1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lf/k/s0/o0/r;->A()Lf/k/s0/o0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v3

    .line 71
    iget-object v1, p0, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    .line 72
    invoke-interface {p1}, Lf/k/s0/o0/r;->z()Lf/k/s0/o0/r;

    move-result-object v0

    invoke-interface {v0}, Lf/k/s0/o0/r;->q()I

    move-result v2

    .line 73
    invoke-interface {p1}, Lf/k/s0/o0/r;->u()I

    move-result v6

    .line 74
    invoke-interface {p1}, Lf/k/s0/o0/r;->m()I

    move-result v7

    move v4, p2

    move v5, p3

    .line 75
    invoke-virtual/range {v1 .. v7}, Lf/k/s0/o0/h0;->a(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 77
    invoke-interface {p1, v0}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Lf/k/s0/o0/r;->q()I

    move-result v2

    .line 79
    iget-object v3, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 81
    invoke-interface {v1}, Lf/k/s0/o0/r;->k()I

    move-result v2

    .line 82
    invoke-interface {v1}, Lf/k/s0/o0/r;->h()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V
    .locals 7

    .line 48
    invoke-interface {p2}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->a(Z)V

    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-interface {p2}, Lf/k/s0/o0/r;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p2, v0}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lf/k/s0/o0/r;->A()Lf/k/s0/o0/r;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lv/g0/b;->a(Z)V

    .line 52
    invoke-interface {p1}, Lf/k/s0/o0/r;->f()I

    move-result v4

    .line 53
    invoke-interface {v1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v5, v6, :cond_2

    .line 54
    invoke-virtual {p0, p1, v1, p3}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lf/k/s0/o0/i;->b(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    .line 56
    :goto_3
    invoke-interface {p1}, Lf/k/s0/o0/r;->f()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V
    .locals 7

    .line 84
    invoke-interface {p1}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1, v1}, Lf/k/s0/o0/r;->a(Z)V

    return-void

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Lf/k/s0/o0/r;->e(Lf/k/s0/o0/r;)I

    move-result v2

    .line 87
    invoke-interface {v0, v2}, Lf/k/s0/o0/r;->e(I)Lf/k/s0/o0/r;

    .line 88
    invoke-virtual {p0, p1, v1}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Z)V

    .line 89
    invoke-interface {p1, v1}, Lf/k/s0/o0/r;->a(Z)V

    .line 90
    iget-object v3, p0, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    .line 91
    invoke-interface {p1}, Lf/k/s0/o0/r;->v()Lf/k/s0/o0/z;

    move-result-object v4

    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v5

    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v3, v4, v5, v6, p2}, Lf/k/s0/o0/h0;->a(Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V

    .line 93
    invoke-interface {v0, p1, v2}, Lf/k/s0/o0/r;->b(Lf/k/s0/o0/r;I)V

    .line 94
    invoke-virtual {p0, v0, p1, v2}, Lf/k/s0/o0/i;->c(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 96
    invoke-interface {p1, p2}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lf/k/s0/o0/i;->c(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p2, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lv/g0/b;->a(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;)V

    .line 99
    :goto_2
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 100
    invoke-interface {p1, v1}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_3
    iget-object p1, p0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final a(Lf/k/s0/o0/r;Z)V
    .locals 6

    .line 38
    invoke-interface {p1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 39
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 40
    invoke-interface {p1, v0}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->A()Lf/k/s0/o0/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p1}, Lf/k/s0/o0/r;->b(Lf/k/s0/o0/r;)I

    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lf/k/s0/o0/r;->d(I)Lf/k/s0/o0/r;

    .line 44
    iget-object v3, p0, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    .line 45
    invoke-interface {v0}, Lf/k/s0/o0/r;->q()I

    move-result v0

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v2, [I

    .line 46
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result p1

    aput p1, p2, v5

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 47
    :goto_1
    invoke-virtual {v3, v0, v4, v1, p2}, Lf/k/s0/o0/h0;->a(I[I[Lf/k/s0/o0/i0;[I)V

    :cond_2
    return-void
.end method

.method public a(Lf/k/s0/o0/r;[I[Lf/k/s0/o0/i0;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 29
    aget v2, p2, v1

    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_1

    .line 31
    aget v4, p4, v3

    if-ne v4, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, p0, Lf/k/s0/o0/i;->b:Lf/k/s0/o0/w;

    invoke-virtual {v4, v2}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v3}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    :goto_3
    array-length p2, p3

    if-ge v0, p2, :cond_3

    .line 35
    aget-object p2, p3, v0

    .line 36
    iget-object p4, p0, Lf/k/s0/o0/i;->b:Lf/k/s0/o0/w;

    iget v1, p2, Lf/k/s0/o0/i0;->a:I

    invoke-virtual {p4, v1}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object p4

    .line 37
    iget p2, p2, Lf/k/s0/o0/i0;->b:I

    invoke-virtual {p0, p1, p4, p2}, Lf/k/s0/o0/i;->c(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/r;I)V

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    .line 3
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lf/k/s0/o0/i0;

    new-instance v4, Lf/k/s0/o0/i0;

    .line 4
    invoke-interface {p2}, Lf/k/s0/o0/r;->q()I

    move-result v5

    invoke-direct {v4, v5, p3}, Lf/k/s0/o0/i0;-><init>(II)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4, v3, v4}, Lf/k/s0/o0/h0;->a(I[I[Lf/k/s0/o0/i0;[I)V

    .line 6
    invoke-interface {p2}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_0

    add-int/2addr p3, v2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    :cond_0
    return-void
.end method

.method public final c(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object p3

    invoke-interface {p1, p3}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/r;)I

    move-result p3

    .line 2
    invoke-interface {p1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_4

    .line 3
    :goto_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p3, v1

    .line 6
    invoke-interface {v0, p1}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/r;)I

    move-result p1

    add-int/2addr p3, p1

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lf/k/s0/o0/i$a;

    invoke-direct {v0, p1, p3}, Lf/k/s0/o0/i$a;-><init>(Lf/k/s0/o0/r;I)V

    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p3, p1, Lf/k/s0/o0/i$a;->a:Lf/k/s0/o0/r;

    .line 9
    iget p1, p1, Lf/k/s0/o0/i$a;->b:I

    move-object v3, p3

    move p3, p1

    move-object p1, v3

    .line 10
    :cond_4
    invoke-interface {p2}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf/k/s0/o0/i;->b(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    :goto_3
    return-void
.end method
